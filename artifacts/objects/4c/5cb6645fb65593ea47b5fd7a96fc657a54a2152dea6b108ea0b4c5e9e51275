import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_52e2f7ded639
import RH.Equivalences.Promoted_6ba205201b1e
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b70f9d722751
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k1-b-n6 (008b8900028ff7a40ea48f0adae76d0ad170b7ebc0741ac1c90ec6bc60a0a0ac)
def Claim_008b8900028f : Prop :=
  ‖((6 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((559) / 40 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99568749) / 100000000 : ℝ) : ℂ) - (((-231927) / 2500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((347) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 283aa7ef054de77dc056fdd64824a07e123f4d063f0e9805021a6ba53afe8a9a)
theorem prove_Claim_008b8900028f : Claim_008b8900028f :=
  by
    unfold Claim_008b8900028f
    have hlog : |Real.log ((6 : ℕ) : ℝ) - ((1791759497183) / 1000000000000 : ℝ)| ≤ ((318793) / 1000000000000 : ℝ) := by
      have h := prove_Claim_6ba205201b1e
      unfold Claim_6ba205201b1e at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((6 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((6 : ℕ) : ℝ)) ((1791759497183) / 1000000000000 : ℝ) ((318793) / 1000000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((559) / 40 : ℝ) * Real.log ((6 : ℕ) : ℝ) - ((2503983897) / 100000000 : ℝ)| ≤ ((447) / 100000000 : ℝ) :=
      hssb (Real.log ((6 : ℕ) : ℝ)) ((1791759497183) / 1000000000000 : ℝ) ((318793) / 1000000000000 : ℝ) (((559) / 40 : ℝ)) ((2503983897) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((447) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((559) / 40 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((-1049819639) / 11300000000 : ℝ) ((99568749) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-1049819639) / 11300000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-1049819639) / 11300000000 : ℝ) ≤ 0)]; norm_num)
    have hcos : |Real.cos ((-1049819639) / 11300000000 : ℝ) - ((99568749) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((-1049819639) / 11300000000 : ℝ) ((-231927) / 2500000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-1049819639) / 11300000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-1049819639) / 11300000000 : ℝ) ≤ 0)]; norm_num)
    have hsin : |Real.sin ((-1049819639) / 11300000000 : ℝ) - ((-231927) / 2500000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hq2pi := prove_Claim_52e2f7ded639
    unfold Claim_52e2f7ded639 at hq2pi
    have hred := prove_Claim_b70f9d722751 (((559) / 40 : ℝ) * Real.log ((6 : ℕ) : ℝ)) ((2503983897) / 100000000 : ℝ) ((710 : ℝ)/113)
      ((6 : ℝ)/10000000) ((447) / 100000000 : ℝ) ((4) : ℤ) hv hq2pi
    have hdr : ((2503983897) / 100000000 : ℝ) - (((4) : ℤ) : ℝ) * ((710 : ℝ)/113) = ((-1049819639) / 11300000000 : ℝ) := by
      push_cast
      norm_num
    rw [hdr] at hred
    have hkabs : |(((4) : ℤ) : ℝ)| ≤ ((4) : ℝ) := by
      rw [abs_le]
      constructor <;> push_cast <;> norm_num
    have hv2 : |((559) / 40 : ℝ) * Real.log ((6 : ℕ) : ℝ) - ((((4) : ℤ) : ℝ) * (2 * Real.pi) + ((-1049819639) / 11300000000 : ℝ))| ≤ ((687) / 100000000 : ℝ) := by
      refine le_trans hred.1 ?_
      have hke : |(((4) : ℤ) : ℝ)| * ((6 : ℝ)/10000000) ≤ ((4) : ℝ) * ((6 : ℝ)/10000000) :=
        mul_le_mul_of_nonneg_right hkabs (by norm_num)
      linarith [hke]
    have hcos2 : |Real.cos ((((4) : ℤ) : ℝ) * (2 * Real.pi) + ((-1049819639) / 11300000000 : ℝ)) - ((99568749) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.1]
      exact hcos
    have hsin2 : |Real.sin ((((4) : ℤ) : ℝ) * (2 * Real.pi) + ((-1049819639) / 11300000000 : ℝ)) - ((-231927) / 2500000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.2]
      exact hsin
    have hmain := prove_Claim_fe51a39a688e 6 ((0 : ℝ)) (((559) / 40 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((((4) : ℤ) : ℝ) * (2 * Real.pi) + ((-1049819639) / 11300000000 : ℝ)) ((99568749) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((-231927) / 2500000 : ℝ) ((3) / 100000000 : ℝ) ((687) / 100000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos2 hsin2 hv2
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((99568749) / 100000000 : ℝ)), abs_of_nonpos (by norm_num : ((-231927) / 2500000 : ℝ) ≤ 0)] at hmain
    calc ‖((6 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((559) / 40 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99568749) / 100000000 : ℝ) : ℂ) - (((-231927) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((687) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((687) / 100000000 : ℝ))) + (((99568749) / 100000000 : ℝ) + -((-231927) / 2500000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((687) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((687) / 100000000 : ℝ))) := hmain
      _ ≤ ((347) / 25000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_008b8900028f
