import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_4eab962277ae
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k2-rot-n9 (278868788d813e0cb745642ac4b9155815a4fbf30ed1135928844caa762c0457)
def Claim_278868788d81 : Prop :=
  ‖((9 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 40 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99849169) / 100000000 : ℝ) : ℂ) - (((5490301) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: a12485cc7c5aea3c155c82620c54b3a408a7abbfbd0d35338a9e3c55d839523e)
theorem prove_Claim_278868788d81 : Claim_278868788d81 :=
  by
    unfold Claim_278868788d81
    have hlog : |Real.log ((9 : ℕ) : ℝ) - ((1098612575763) / 500000000000 : ℝ)| ≤ ((1090139) / 250000000000 : ℝ) := by
      have h := prove_Claim_4eab962277ae
      unfold Claim_4eab962277ae at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((9 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((9 : ℕ) : ℝ)) ((1098612575763) / 500000000000 : ℝ) ((1090139) / 250000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 40 : ℝ) * Real.log ((9 : ℕ) : ℝ) - ((5493063) / 100000000 : ℝ)| ≤ ((3) / 25000000 : ℝ) :=
      hssb (Real.log ((9 : ℕ) : ℝ)) ((1098612575763) / 500000000000 : ℝ) ((1090139) / 250000000000 : ℝ) (((1) / 40 : ℝ)) ((5493063) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((3) / 25000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 40 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((5493063) / 100000000 : ℝ) ((99849169) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((5493063) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((5493063) / 100000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((5493063) / 100000000 : ℝ) - ((99849169) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((5493063) / 100000000 : ℝ) ((5490301) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((5493063) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((5493063) / 100000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((5493063) / 100000000 : ℝ) - ((5490301) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 9 ((0 : ℝ)) (((1) / 40 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((5493063) / 100000000 : ℝ) ((99849169) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((5490301) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((3) / 25000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((99849169) / 100000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((5490301) / 100000000 : ℝ))] at hmain
    calc ‖((9 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 40 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99849169) / 100000000 : ℝ) : ℂ) - (((5490301) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((3) / 25000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3) / 25000000 : ℝ))) + (((99849169) / 100000000 : ℝ) + ((5490301) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((3) / 25000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3) / 25000000 : ℝ))) := hmain
      _ ≤ ((19) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_278868788d81
