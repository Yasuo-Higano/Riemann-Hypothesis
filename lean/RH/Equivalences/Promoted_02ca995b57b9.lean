import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b26f1d0bbafd
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb19k4-rot-n10 (02ca995b57b9574d9f09644b0404e49abb96cbe55b8075ade436790e79740a80)
def Claim_02ca995b57b9 : Prop :=
  ‖((10 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 32 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((9974123) / 10000000 : ℝ) : ℂ) - (((7189369) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 2c0a512cee0d26e92a01776a817763347b4828152f8462ceac7a022911ff53a9)
theorem prove_Claim_02ca995b57b9 : Claim_02ca995b57b9 :=
  by
    unfold Claim_02ca995b57b9
    have hlog : |Real.log ((10 : ℕ) : ℝ) - ((2302584746689) / 1000000000000 : ℝ)| ≤ ((1017433) / 200000000000 : ℝ) := by
      have h := prove_Claim_b26f1d0bbafd
      unfold Claim_b26f1d0bbafd at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((10 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((10 : ℕ) : ℝ)) ((2302584746689) / 1000000000000 : ℝ) ((1017433) / 200000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 32 : ℝ) * Real.log ((10 : ℕ) : ℝ) - ((7195577) / 100000000 : ℝ)| ≤ ((17) / 100000000 : ℝ) :=
      hssb (Real.log ((10 : ℕ) : ℝ)) ((2302584746689) / 1000000000000 : ℝ) ((1017433) / 200000000000 : ℝ) (((1) / 32 : ℝ)) ((7195577) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((17) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 32 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((7195577) / 100000000 : ℝ) ((9974123) / 10000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((7195577) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((7195577) / 100000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((7195577) / 100000000 : ℝ) - ((9974123) / 10000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((7195577) / 100000000 : ℝ) ((7189369) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((7195577) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((7195577) / 100000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((7195577) / 100000000 : ℝ) - ((7189369) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 10 ((0 : ℝ)) (((1) / 32 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((7195577) / 100000000 : ℝ) ((9974123) / 10000000 : ℝ) ((3) / 100000000 : ℝ) ((7189369) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((17) / 100000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((9974123) / 10000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((7189369) / 100000000 : ℝ))] at hmain
    calc ‖((10 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 32 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((9974123) / 10000000 : ℝ) : ℂ) - (((7189369) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((17) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((17) / 100000000 : ℝ))) + (((9974123) / 10000000 : ℝ) + ((7189369) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((17) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((17) / 100000000 : ℝ))) := hmain
      _ ≤ ((3) / 6250000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_02ca995b57b9
