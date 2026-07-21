import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_df7146da80e4
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-rot-n35 (32fc02e00801e6b6791a3701f02fd8427df313e9f81c3f406caff490a11d6d5e)
def Claim_32fc02e00801 : Prop :=
  ‖((35 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 40 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((19921049) / 20000000 : ℝ) : ℂ) - (((2219167) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: efc5b09f7462bc55546426a8b51dd309cf02005626b6144e54589cf8094b7264)
theorem prove_Claim_32fc02e00801 : Claim_32fc02e00801 :=
  by
    unfold Claim_32fc02e00801
    have hlog : |Real.log ((35 : ℕ) : ℝ) - ((888836679387) / 250000000000 : ℝ)| ≤ ((1598527) / 200000000000 : ℝ) := by
      have h := prove_Claim_df7146da80e4
      unfold Claim_df7146da80e4 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((35 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((35 : ℕ) : ℝ)) ((888836679387) / 250000000000 : ℝ) ((1598527) / 200000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 40 : ℝ) * Real.log ((35 : ℕ) : ℝ) - ((8888367) / 100000000 : ℝ)| ≤ ((21) / 100000000 : ℝ) :=
      hssb (Real.log ((35 : ℕ) : ℝ)) ((888836679387) / 250000000000 : ℝ) ((1598527) / 200000000000 : ℝ) (((1) / 40 : ℝ)) ((8888367) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((21) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 40 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((8888367) / 100000000 : ℝ) ((19921049) / 20000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((8888367) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((8888367) / 100000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((8888367) / 100000000 : ℝ) - ((19921049) / 20000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((8888367) / 100000000 : ℝ) ((2219167) / 25000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((8888367) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((8888367) / 100000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((8888367) / 100000000 : ℝ) - ((2219167) / 25000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 35 ((0 : ℝ)) (((1) / 40 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((8888367) / 100000000 : ℝ) ((19921049) / 20000000 : ℝ) ((3) / 100000000 : ℝ) ((2219167) / 25000000 : ℝ) ((3) / 100000000 : ℝ) ((21) / 100000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((19921049) / 20000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2219167) / 25000000 : ℝ))] at hmain
    calc ‖((35 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 40 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((19921049) / 20000000 : ℝ) : ℂ) - (((2219167) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((21) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((21) / 100000000 : ℝ))) + (((19921049) / 20000000 : ℝ) + ((2219167) / 25000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((21) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((21) / 100000000 : ℝ))) := hmain
      _ ≤ ((7) / 12500000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_32fc02e00801
