import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_5cc6043f2948
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb20k3-rot-n2 (8ba407cb09f338cf15f0519d465ec517b5302c6983b6bed182245ef7d05c7c4c)
def Claim_8ba407cb09f3 : Prop :=
  ‖((2 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 16 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((780517) / 781250 : ℝ) : ℂ) - (((866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 9030db016fda6e3087016abb2f600ef180bc8b8e2b74eb4dac2edb6795c300de)
theorem prove_Claim_8ba407cb09f3 : Claim_8ba407cb09f3 :=
  by
    unfold Claim_8ba407cb09f3
    have hlog : |Real.log ((2 : ℕ) : ℝ) - ((1386294361) / 2000000000 : ℝ)| ≤ ((301) / 1000000000000 : ℝ) := by
      have h := prove_Claim_5cc6043f2948
      unfold Claim_5cc6043f2948 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((2 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((2 : ℕ) : ℝ)) ((1386294361) / 2000000000 : ℝ) ((301) / 1000000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 16 : ℝ) * Real.log ((2 : ℕ) : ℝ) - ((433217) / 10000000 : ℝ)| ≤ ((1) / 50000000 : ℝ) :=
      hssb (Real.log ((2 : ℕ) : ℝ)) ((1386294361) / 2000000000 : ℝ) ((301) / 1000000000000 : ℝ) (((1) / 16 : ℝ)) ((433217) / 10000000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 16 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((433217) / 10000000 : ℝ) ((780517) / 781250 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((433217) / 10000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((433217) / 10000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((433217) / 10000000 : ℝ) - ((780517) / 781250 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((433217) / 10000000 : ℝ) ((866163) / 20000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((433217) / 10000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((433217) / 10000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((433217) / 10000000 : ℝ) - ((866163) / 20000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 2 ((0 : ℝ)) (((1) / 16 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((433217) / 10000000 : ℝ) ((780517) / 781250 : ℝ) ((3) / 100000000 : ℝ) ((866163) / 20000000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((780517) / 781250 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((866163) / 20000000 : ℝ))] at hmain
    calc ‖((2 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 16 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((780517) / 781250 : ℝ) : ℂ) - (((866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ))) + (((780517) / 781250 : ℝ) + ((866163) / 20000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ))) := hmain
      _ ≤ ((9) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8ba407cb09f3
