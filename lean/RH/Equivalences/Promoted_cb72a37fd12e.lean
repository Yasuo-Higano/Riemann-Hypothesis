import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_52e2f7ded639
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_967464b55d39
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b70f9d722751
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28g-b-n22 (cb72a37fd12e0ce4c667854894b795fbdaf3908c857489d83ae10c559736b851)
def Claim_cb72a37fd12e : Prop :=
  ‖((22 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((9007) / 640 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((88667001) / 100000000 : ℝ) : ℂ) - (((-23120137) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6113) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 00913f75ccde0c7e2c174de7cbfc506e2d47ce910b61351ab42916a19797992c)
theorem prove_Claim_cb72a37fd12e : Claim_cb72a37fd12e :=
  by
    unfold Claim_cb72a37fd12e
    have hlog : |Real.log ((22 : ℕ) : ℝ) - ((154552140353) / 50000000000 : ℝ)| ≤ ((1009669) / 250000000000 : ℝ) := by
      have h := prove_Claim_967464b55d39
      unfold Claim_967464b55d39 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((22 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((22 : ℕ) : ℝ)) ((154552140353) / 50000000000 : ℝ) ((1009669) / 250000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((9007) / 640 : ℝ) * Real.log ((22 : ℕ) : ℝ) - ((174006391) / 4000000 : ℝ)| ≤ ((1137) / 20000000 : ℝ) :=
      hssb (Real.log ((22 : ℕ) : ℝ)) ((154552140353) / 50000000000 : ℝ) ((1009669) / 250000000000 : ℝ) (((9007) / 640 : ℝ)) ((174006391) / 4000000 : ℝ) ((1) / 100000000 : ℝ) ((1137) / 20000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((9007) / 640 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((-217277817) / 452000000 : ℝ) ((88667001) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-217277817) / 452000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-217277817) / 452000000 : ℝ) ≤ 0)]; norm_num)
    have hcos : |Real.cos ((-217277817) / 452000000 : ℝ) - ((88667001) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((-217277817) / 452000000 : ℝ) ((-23120137) / 50000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-217277817) / 452000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-217277817) / 452000000 : ℝ) ≤ 0)]; norm_num)
    have hsin : |Real.sin ((-217277817) / 452000000 : ℝ) - ((-23120137) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hq2pi := prove_Claim_52e2f7ded639
    unfold Claim_52e2f7ded639 at hq2pi
    have hred := prove_Claim_b70f9d722751 (((9007) / 640 : ℝ) * Real.log ((22 : ℕ) : ℝ)) ((174006391) / 4000000 : ℝ) ((710 : ℝ)/113)
      ((6 : ℝ)/10000000) ((1137) / 20000000 : ℝ) ((7) : ℤ) hv hq2pi
    have hdr : ((174006391) / 4000000 : ℝ) - (((7) : ℤ) : ℝ) * ((710 : ℝ)/113) = ((-217277817) / 452000000 : ℝ) := by
      push_cast
      norm_num
    rw [hdr] at hred
    have hkabs : |(((7) : ℤ) : ℝ)| ≤ ((7) : ℝ) := by
      rw [abs_le]
      constructor <;> push_cast <;> norm_num
    have hv2 : |((9007) / 640 : ℝ) * Real.log ((22 : ℕ) : ℝ) - ((((7) : ℤ) : ℝ) * (2 * Real.pi) + ((-217277817) / 452000000 : ℝ))| ≤ ((1221) / 20000000 : ℝ) := by
      refine le_trans hred.1 ?_
      have hke : |(((7) : ℤ) : ℝ)| * ((6 : ℝ)/10000000) ≤ ((7) : ℝ) * ((6 : ℝ)/10000000) :=
        mul_le_mul_of_nonneg_right hkabs (by norm_num)
      linarith [hke]
    have hcos2 : |Real.cos ((((7) : ℤ) : ℝ) * (2 * Real.pi) + ((-217277817) / 452000000 : ℝ)) - ((88667001) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.1]
      exact hcos
    have hsin2 : |Real.sin ((((7) : ℤ) : ℝ) * (2 * Real.pi) + ((-217277817) / 452000000 : ℝ)) - ((-23120137) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.2]
      exact hsin
    have hmain := prove_Claim_fe51a39a688e 22 ((0 : ℝ)) (((9007) / 640 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((((7) : ℤ) : ℝ) * (2 * Real.pi) + ((-217277817) / 452000000 : ℝ)) ((88667001) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((-23120137) / 50000000 : ℝ) ((3) / 100000000 : ℝ) ((1221) / 20000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos2 hsin2 hv2
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((88667001) / 100000000 : ℝ)), abs_of_nonpos (by norm_num : ((-23120137) / 50000000 : ℝ) ≤ 0)] at hmain
    calc ‖((22 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((9007) / 640 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((88667001) / 100000000 : ℝ) : ℂ) - (((-23120137) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((1221) / 20000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1221) / 20000000 : ℝ))) + (((88667001) / 100000000 : ℝ) + -((-23120137) / 50000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((1221) / 20000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1221) / 20000000 : ℝ))) := hmain
      _ ≤ ((6113) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_cb72a37fd12e
