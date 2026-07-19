import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a0bcd734132f
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 4000000

-- claim: zgt1-b-n8 (f4634ec1e79a2dfedcd39a8c0f1799d71b2494bc4589bfc1f1283e3218ffadbc)
def Claim_f4634ec1e79a : Prop :=
  ‖((8 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((17) / 400 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((12451217) / 12500000 : ℝ) : ℂ) - (((8826127) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 3ee761d56e05d000f13b917ffc81b6d81785c8a796cd9f89525cdd1997505870)
theorem prove_Claim_f4634ec1e79a : Claim_f4634ec1e79a :=
  by
    unfold Claim_f4634ec1e79a
    have hlog : |Real.log ((8 : ℕ) : ℝ) - ((4158883083) / 2000000000 : ℝ)| ≤ ((901) / 1000000000000 : ℝ) := by
      have h := prove_Claim_a0bcd734132f
      unfold Claim_a0bcd734132f at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((8 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((8 : ℕ) : ℝ)) ((4158883083) / 2000000000 : ℝ) ((901) / 1000000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((17) / 400 : ℝ) * Real.log ((8 : ℕ) : ℝ) - ((8837627) / 100000000 : ℝ)| ≤ ((1) / 50000000 : ℝ) :=
      hssb (Real.log ((8 : ℕ) : ℝ)) ((4158883083) / 2000000000 : ℝ) ((901) / 1000000000000 : ℝ) (((17) / 400 : ℝ)) ((8837627) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((17) / 400 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((8837627) / 100000000 : ℝ) ((12451217) / 12500000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((8837627) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((8837627) / 100000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((8837627) / 100000000 : ℝ) - ((12451217) / 12500000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((8837627) / 100000000 : ℝ) ((8826127) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((8837627) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((8837627) / 100000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((8837627) / 100000000 : ℝ) - ((8826127) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 8 ((0 : ℝ)) (((17) / 400 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((8837627) / 100000000 : ℝ) ((12451217) / 12500000 : ℝ) ((3) / 100000000 : ℝ) ((8826127) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((12451217) / 12500000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((8826127) / 100000000 : ℝ))] at hmain
    calc ‖((8 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((17) / 400 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((12451217) / 12500000 : ℝ) : ℂ) - (((8826127) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ))) + (((12451217) / 12500000 : ℝ) + ((8826127) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ))) := hmain
      _ ≤ ((9) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f4634ec1e79a
