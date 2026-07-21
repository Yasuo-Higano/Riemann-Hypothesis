import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_e71b4a23275e
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-rot-n58 (74859c2e196141cb102a83891fc0a81a28c0cb7e669b1c8dbd99e68d97411793)
def Claim_74859c2e1961 : Prop :=
  ‖((58 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 40 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99485217) / 100000000 : ℝ) : ℂ) - (((5066843) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 7b73f3070e53e8b29f91baced10d043a9352c54628bff163524cf89df28b17a8)
theorem prove_Claim_74859c2e1961 : Claim_74859c2e1961 :=
  by
    unfold Claim_74859c2e1961
    have hlog : |Real.log ((58 : ℕ) : ℝ) - ((2030222290821) / 500000000000 : ℝ)| ≤ ((1598587) / 200000000000 : ℝ) := by
      have h := prove_Claim_e71b4a23275e
      unfold Claim_e71b4a23275e at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((58 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((58 : ℕ) : ℝ)) ((2030222290821) / 500000000000 : ℝ) ((1598587) / 200000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 40 : ℝ) * Real.log ((58 : ℕ) : ℝ) - ((10151111) / 100000000 : ℝ)| ≤ ((21) / 100000000 : ℝ) :=
      hssb (Real.log ((58 : ℕ) : ℝ)) ((2030222290821) / 500000000000 : ℝ) ((1598587) / 200000000000 : ℝ) (((1) / 40 : ℝ)) ((10151111) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((21) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 40 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((10151111) / 100000000 : ℝ) ((99485217) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((10151111) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((10151111) / 100000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((10151111) / 100000000 : ℝ) - ((99485217) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((10151111) / 100000000 : ℝ) ((5066843) / 50000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((10151111) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((10151111) / 100000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((10151111) / 100000000 : ℝ) - ((5066843) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 58 ((0 : ℝ)) (((1) / 40 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((10151111) / 100000000 : ℝ) ((99485217) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((5066843) / 50000000 : ℝ) ((3) / 100000000 : ℝ) ((21) / 100000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((99485217) / 100000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((5066843) / 50000000 : ℝ))] at hmain
    calc ‖((58 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 40 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99485217) / 100000000 : ℝ) : ℂ) - (((5066843) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((21) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((21) / 100000000 : ℝ))) + (((99485217) / 100000000 : ℝ) + ((5066843) / 50000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((21) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((21) / 100000000 : ℝ))) := hmain
      _ ≤ ((7) / 12500000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_74859c2e1961
