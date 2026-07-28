import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_52e2f7ded639
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b70f9d722751
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_f5c140a12a10
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k4-b-n23 (46462b01d5b2ba20b452bea2b0f9bb07368e501b8d5cca3e36ff22ee0887589d)
def Claim_46462b01d5b2 : Prop :=
  ‖((23 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((4511) / 320 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((48812539) / 50000000 : ℝ) : ℂ) - (((21664351) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13011) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: aa5abcd6e3e330b5f22166685df31f24841b7613578f7cb6ad937306d4b77651)
theorem prove_Claim_46462b01d5b2 : Claim_46462b01d5b2 :=
  by
    unfold Claim_46462b01d5b2
    have hlog : |Real.log ((23 : ℕ) : ℝ) - ((3135494632091) / 1000000000000 : ℝ)| ≤ ((4310213) / 1000000000000 : ℝ) := by
      have h := prove_Claim_f5c140a12a10
      unfold Claim_f5c140a12a10 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((23 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((23 : ℕ) : ℝ)) ((3135494632091) / 1000000000000 : ℝ) ((4310213) / 1000000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((4511) / 320 : ℝ) * Real.log ((23 : ℕ) : ℝ) - ((4420067589) / 100000000 : ℝ)| ≤ ((3039) / 50000000 : ℝ) :=
      hssb (Real.log ((23 : ℕ) : ℝ)) ((3135494632091) / 1000000000000 : ℝ) ((4310213) / 1000000000000 : ℝ) (((4511) / 320 : ℝ)) ((4420067589) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((3039) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((4511) / 320 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((2467637557) / 11300000000 : ℝ) ((48812539) / 50000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2467637557) / 11300000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2467637557) / 11300000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((2467637557) / 11300000000 : ℝ) - ((48812539) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((2467637557) / 11300000000 : ℝ) ((21664351) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2467637557) / 11300000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2467637557) / 11300000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((2467637557) / 11300000000 : ℝ) - ((21664351) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hq2pi := prove_Claim_52e2f7ded639
    unfold Claim_52e2f7ded639 at hq2pi
    have hred := prove_Claim_b70f9d722751 (((4511) / 320 : ℝ) * Real.log ((23 : ℕ) : ℝ)) ((4420067589) / 100000000 : ℝ) ((710 : ℝ)/113)
      ((6 : ℝ)/10000000) ((3039) / 50000000 : ℝ) ((7) : ℤ) hv hq2pi
    have hdr : ((4420067589) / 100000000 : ℝ) - (((7) : ℤ) : ℝ) * ((710 : ℝ)/113) = ((2467637557) / 11300000000 : ℝ) := by
      push_cast
      norm_num
    rw [hdr] at hred
    have hkabs : |(((7) : ℤ) : ℝ)| ≤ ((7) : ℝ) := by
      rw [abs_le]
      constructor <;> push_cast <;> norm_num
    have hv2 : |((4511) / 320 : ℝ) * Real.log ((23 : ℕ) : ℝ) - ((((7) : ℤ) : ℝ) * (2 * Real.pi) + ((2467637557) / 11300000000 : ℝ))| ≤ ((3249) / 50000000 : ℝ) := by
      refine le_trans hred.1 ?_
      have hke : |(((7) : ℤ) : ℝ)| * ((6 : ℝ)/10000000) ≤ ((7) : ℝ) * ((6 : ℝ)/10000000) :=
        mul_le_mul_of_nonneg_right hkabs (by norm_num)
      linarith [hke]
    have hcos2 : |Real.cos ((((7) : ℤ) : ℝ) * (2 * Real.pi) + ((2467637557) / 11300000000 : ℝ)) - ((48812539) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.1]
      exact hcos
    have hsin2 : |Real.sin ((((7) : ℤ) : ℝ) * (2 * Real.pi) + ((2467637557) / 11300000000 : ℝ)) - ((21664351) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.2]
      exact hsin
    have hmain := prove_Claim_fe51a39a688e 23 ((0 : ℝ)) (((4511) / 320 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((((7) : ℤ) : ℝ) * (2 * Real.pi) + ((2467637557) / 11300000000 : ℝ)) ((48812539) / 50000000 : ℝ) ((3) / 100000000 : ℝ) ((21664351) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((3249) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos2 hsin2 hv2
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((48812539) / 50000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((21664351) / 100000000 : ℝ))] at hmain
    calc ‖((23 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((4511) / 320 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((48812539) / 50000000 : ℝ) : ℂ) - (((21664351) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((3249) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3249) / 50000000 : ℝ))) + (((48812539) / 50000000 : ℝ) + ((21664351) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((3249) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3249) / 50000000 : ℝ))) := hmain
      _ ≤ ((13011) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_46462b01d5b2
