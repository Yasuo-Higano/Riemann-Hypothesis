import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_52e2f7ded639
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b26f1d0bbafd
import RH.Equivalences.Promoted_b70f9d722751
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k5-b-n10 (4ed05af5022a7830b6bfe581b847bbb00ba1b2ead2cb5b9343f2e26567f74839)
def Claim_4ed05af5022a : Prop :=
  ‖((10 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1727) / 128 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((93970691) / 100000000 : ℝ) : ℂ) - (((-4274761) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2869) / 20000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 44fb61f2a0ec3e4faa8ee6afc1321944cf461f9e60e76119bad331e7f94cd8b6)
theorem prove_Claim_4ed05af5022a : Claim_4ed05af5022a :=
  by
    unfold Claim_4ed05af5022a
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
    have hv : |((1727) / 128 : ℝ) * Real.log ((10 : ℕ) : ℝ) - ((1553345257) / 50000000 : ℝ)| ≤ ((1373) / 20000000 : ℝ) :=
      hssb (Real.log ((10 : ℕ) : ℝ)) ((2302584746689) / 1000000000000 : ℝ) ((1017433) / 200000000000 : ℝ) (((1727) / 128 : ℝ)) ((1553345257) / 50000000 : ℝ) ((1) / 100000000 : ℝ) ((1373) / 20000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1727) / 128 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((-1971985959) / 5650000000 : ℝ) ((93970691) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-1971985959) / 5650000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-1971985959) / 5650000000 : ℝ) ≤ 0)]; norm_num)
    have hcos : |Real.cos ((-1971985959) / 5650000000 : ℝ) - ((93970691) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((-1971985959) / 5650000000 : ℝ) ((-4274761) / 12500000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-1971985959) / 5650000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-1971985959) / 5650000000 : ℝ) ≤ 0)]; norm_num)
    have hsin : |Real.sin ((-1971985959) / 5650000000 : ℝ) - ((-4274761) / 12500000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hq2pi := prove_Claim_52e2f7ded639
    unfold Claim_52e2f7ded639 at hq2pi
    have hred := prove_Claim_b70f9d722751 (((1727) / 128 : ℝ) * Real.log ((10 : ℕ) : ℝ)) ((1553345257) / 50000000 : ℝ) ((710 : ℝ)/113)
      ((6 : ℝ)/10000000) ((1373) / 20000000 : ℝ) ((5) : ℤ) hv hq2pi
    have hdr : ((1553345257) / 50000000 : ℝ) - (((5) : ℤ) : ℝ) * ((710 : ℝ)/113) = ((-1971985959) / 5650000000 : ℝ) := by
      push_cast
      norm_num
    rw [hdr] at hred
    have hkabs : |(((5) : ℤ) : ℝ)| ≤ ((5) : ℝ) := by
      rw [abs_le]
      constructor <;> push_cast <;> norm_num
    have hv2 : |((1727) / 128 : ℝ) * Real.log ((10 : ℕ) : ℝ) - ((((5) : ℤ) : ℝ) * (2 * Real.pi) + ((-1971985959) / 5650000000 : ℝ))| ≤ ((1433) / 20000000 : ℝ) := by
      refine le_trans hred.1 ?_
      have hke : |(((5) : ℤ) : ℝ)| * ((6 : ℝ)/10000000) ≤ ((5) : ℝ) * ((6 : ℝ)/10000000) :=
        mul_le_mul_of_nonneg_right hkabs (by norm_num)
      linarith [hke]
    have hcos2 : |Real.cos ((((5) : ℤ) : ℝ) * (2 * Real.pi) + ((-1971985959) / 5650000000 : ℝ)) - ((93970691) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.1]
      exact hcos
    have hsin2 : |Real.sin ((((5) : ℤ) : ℝ) * (2 * Real.pi) + ((-1971985959) / 5650000000 : ℝ)) - ((-4274761) / 12500000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.2]
      exact hsin
    have hmain := prove_Claim_fe51a39a688e 10 ((0 : ℝ)) (((1727) / 128 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((((5) : ℤ) : ℝ) * (2 * Real.pi) + ((-1971985959) / 5650000000 : ℝ)) ((93970691) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((-4274761) / 12500000 : ℝ) ((3) / 100000000 : ℝ) ((1433) / 20000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos2 hsin2 hv2
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((93970691) / 100000000 : ℝ)), abs_of_nonpos (by norm_num : ((-4274761) / 12500000 : ℝ) ≤ 0)] at hmain
    calc ‖((10 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1727) / 128 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((93970691) / 100000000 : ℝ) : ℂ) - (((-4274761) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((1433) / 20000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1433) / 20000000 : ℝ))) + (((93970691) / 100000000 : ℝ) + -((-4274761) / 12500000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((1433) / 20000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1433) / 20000000 : ℝ))) := hmain
      _ ≤ ((2869) / 20000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4ed05af5022a
