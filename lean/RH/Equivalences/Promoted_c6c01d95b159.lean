import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_ba9e6ec884af
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: eta-partial-6-hh-term-5 (c6c01d95b159e2ce7b6c6820fe122baa02f0be5b156d684229adf2f70a03971a)
def Claim_c6c01d95b159 : Prop :=
  ‖((5 : ℕ) : ℂ) ^ (-((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I)) - ((((22360679) / 50000000 : ℝ) : ℂ)) * ((((34665689) / 50000000 : ℝ) : ℂ) - (((2251987) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((202391) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 1b6d37bdbd9b8f1cc32b21de1519d44c7dff64940675ef9c1c84b78072c19295)
theorem prove_Claim_c6c01d95b159 : Claim_c6c01d95b159 :=
  by
    unfold Claim_c6c01d95b159
    have hlog : |Real.log ((5 : ℕ) : ℝ) - ((1609437954229) / 1000000000000 : ℝ)| ≤ ((326707) / 500000000000 : ℝ) := by
      have h := prove_Claim_ba9e6ec884af
      unfold Claim_ba9e6ec884af at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-(((1) / 2 : ℝ))) * Real.log ((5 : ℕ) : ℝ) - ((-40235949) / 50000000 : ℝ)| ≤ ((17) / 50000000 : ℝ) :=
      hssb (Real.log ((5 : ℕ) : ℝ)) ((1609437954229) / 1000000000000 : ℝ) ((326707) / 500000000000 : ℝ) (-(((1) / 2 : ℝ))) ((-40235949) / 50000000 : ℝ) ((1) / 100000000 : ℝ) ((17) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-(((1) / 2 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 2 : ℝ) * Real.log ((5 : ℕ) : ℝ) - ((40235949) / 50000000 : ℝ)| ≤ ((17) / 50000000 : ℝ) :=
      hssb (Real.log ((5 : ℕ) : ℝ)) ((1609437954229) / 1000000000000 : ℝ) ((326707) / 500000000000 : ℝ) (((1) / 2 : ℝ)) ((40235949) / 50000000 : ℝ) ((1) / 100000000 : ℝ) ((17) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 2 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 ((-40235949) / 50000000 : ℝ) ((22360679) / 50000000 : ℝ) 36 ((1) / 50000000 : ℝ) ((143027) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-40235949) / 50000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-40235949) / 50000000 : ℝ) ≤ 0)]; norm_num)
    have hexp : |Real.exp ((-40235949) / 50000000 : ℝ) - ((22360679) / 50000000 : ℝ)| ≤ ((143029) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((40235949) / 50000000 : ℝ) ((34665689) / 50000000 : ℝ) 36 ((1) / 50000000 : ℝ) ((69) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((40235949) / 50000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((40235949) / 50000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((40235949) / 50000000 : ℝ) - ((34665689) / 50000000 : ℝ)| ≤ ((71) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((40235949) / 50000000 : ℝ) ((2251987) / 3125000 : ℝ) 36 ((1) / 50000000 : ℝ) ((7) / 12500000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((40235949) / 50000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((40235949) / 50000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((40235949) / 50000000 : ℝ) - ((2251987) / 3125000 : ℝ)| ≤ ((29) / 50000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 5 (((1) / 2 : ℝ)) (((1) / 2 : ℝ)) ((-40235949) / 50000000 : ℝ) ((22360679) / 50000000 : ℝ) ((143029) / 100000000 : ℝ) ((17) / 50000000 : ℝ) ((40235949) / 50000000 : ℝ) ((34665689) / 50000000 : ℝ) ((71) / 100000000 : ℝ) ((2251987) / 3125000 : ℝ) ((29) / 50000000 : ℝ) ((17) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((22360679) / 50000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((34665689) / 50000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2251987) / 3125000 : ℝ))] at hmain
    calc ‖((5 : ℕ) : ℂ) ^ (-((((1) / 2 : ℝ) : ℂ) + (((1) / 2 : ℝ) : ℂ) * Complex.I)) - ((((22360679) / 50000000 : ℝ) : ℂ)) * ((((34665689) / 50000000 : ℝ) : ℂ) - (((2251987) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((22360679) / 50000000 : ℝ) * ((((71) / 100000000 : ℝ) + ((17) / 50000000 : ℝ)) + (((29) / 50000000 : ℝ) + ((17) / 50000000 : ℝ))) + (((34665689) / 50000000 : ℝ) + ((2251987) / 3125000 : ℝ)) * (((143029) / 100000000 : ℝ) + (((22360679) / 50000000 : ℝ) + ((143029) / 100000000 : ℝ)) * (3 * ((17) / 50000000 : ℝ))) + (((143029) / 100000000 : ℝ) + (((22360679) / 50000000 : ℝ) + ((143029) / 100000000 : ℝ)) * (3 * ((17) / 50000000 : ℝ))) * ((((71) / 100000000 : ℝ) + ((17) / 50000000 : ℝ)) + (((29) / 50000000 : ℝ) + ((17) / 50000000 : ℝ))) := hmain
      _ ≤ ((202391) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c6c01d95b159
