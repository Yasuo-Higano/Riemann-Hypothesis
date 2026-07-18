import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_7f308314d0b4
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: cpow-three-half-half (0bb0c08a8828053b61ebf0346fce06674967d92c1c9d411caa25c119bfe24fb1)
def Claim_0bb0c08a8828 : Prop :=
  ‖((3 : ℕ) : ℂ) ^ (-((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I)) - ((((57735027) / 100000000 : ℝ) : ℂ)) * ((((42644349) / 50000000 : ℝ) : ℂ) - (((26104779) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((321673) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 96abe08954680de335c9b0698439b9b60a9b1b12ff168d9ae24b68755bd2cff2)
theorem prove_Claim_0bb0c08a8828 : Claim_0bb0c08a8828 :=
  by
    unfold Claim_0bb0c08a8828
    have hlog : |Real.log ((3 : ℕ) : ℝ) - ((549306145021) / 500000000000 : ℝ)| ≤ ((251525713) / 12288000000000000 : ℝ) := by
      have h := prove_Claim_7f308314d0b4
      unfold Claim_7f308314d0b4 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-(((1) / 2 : ℝ))) * Real.log ((3 : ℕ) : ℝ) - ((-10986123) / 20000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) :=
      hssb (Real.log ((3 : ℕ) : ℝ)) ((549306145021) / 500000000000 : ℝ) ((251525713) / 12288000000000000 : ℝ) (-(((1) / 2 : ℝ))) ((-10986123) / 20000000 : ℝ) ((1) / 100000000 : ℝ) ((3) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-(((1) / 2 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 2 : ℝ) * Real.log ((3 : ℕ) : ℝ) - ((10986123) / 20000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) :=
      hssb (Real.log ((3 : ℕ) : ℝ)) ((549306145021) / 500000000000 : ℝ) ((251525713) / 12288000000000000 : ℝ) (((1) / 2 : ℝ)) ((10986123) / 20000000 : ℝ) ((1) / 100000000 : ℝ) ((3) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 2 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 ((-10986123) / 20000000 : ℝ) ((57735027) / 100000000 : ℝ) 12 ((1) / 50000000 : ℝ) ((46763) / 20000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-10986123) / 20000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-10986123) / 20000000 : ℝ) ≤ 0)]; norm_num)
    have hexp : |Real.exp ((-10986123) / 20000000 : ℝ) - ((57735027) / 100000000 : ℝ)| ≤ ((233817) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((10986123) / 20000000 : ℝ) ((42644349) / 50000000 : ℝ) 12 ((1) / 50000000 : ℝ) ((183) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((10986123) / 20000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((10986123) / 20000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((10986123) / 20000000 : ℝ) - ((42644349) / 50000000 : ℝ)| ≤ ((37) / 20000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((10986123) / 20000000 : ℝ) ((26104779) / 50000000 : ℝ) 12 ((1) / 50000000 : ℝ) ((101) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((10986123) / 20000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((10986123) / 20000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((10986123) / 20000000 : ℝ) - ((26104779) / 50000000 : ℝ)| ≤ ((103) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 3 (((1) / 2 : ℝ)) (((1) / 2 : ℝ)) ((-10986123) / 20000000 : ℝ) ((57735027) / 100000000 : ℝ) ((233817) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((10986123) / 20000000 : ℝ) ((42644349) / 50000000 : ℝ) ((37) / 20000000 : ℝ) ((26104779) / 50000000 : ℝ) ((103) / 100000000 : ℝ) ((3) / 100000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((57735027) / 100000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((42644349) / 50000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((26104779) / 50000000 : ℝ))] at hmain
    calc ‖((3 : ℕ) : ℂ) ^ (-((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I)) - ((((57735027) / 100000000 : ℝ) : ℂ)) * ((((42644349) / 50000000 : ℝ) : ℂ) - (((26104779) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((57735027) / 100000000 : ℝ) * ((((37) / 20000000 : ℝ) + ((3) / 100000000 : ℝ)) + (((103) / 100000000 : ℝ) + ((3) / 100000000 : ℝ))) + (((42644349) / 50000000 : ℝ) + ((26104779) / 50000000 : ℝ)) * (((233817) / 100000000 : ℝ) + (((57735027) / 100000000 : ℝ) + ((233817) / 100000000 : ℝ)) * (3 * ((3) / 100000000 : ℝ))) + (((233817) / 100000000 : ℝ) + (((57735027) / 100000000 : ℝ) + ((233817) / 100000000 : ℝ)) * (3 * ((3) / 100000000 : ℝ))) * ((((37) / 20000000 : ℝ) + ((3) / 100000000 : ℝ)) + (((103) / 100000000 : ℝ) + ((3) / 100000000 : ℝ))) := hmain
      _ ≤ ((321673) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0bb0c08a8828
