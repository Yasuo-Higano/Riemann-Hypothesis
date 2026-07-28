import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_52e2f7ded639
import RH.Equivalences.Promoted_5cc6043f2948
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b70f9d722751
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb98k0-b-n2 (dbb62949e3464a5e67da2c613667fa49e908c2b8f2f994e4911188e10d91b006)
def Claim_dbb62949e346 : Prop :=
  ‖((2 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1213) / 128 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((11994129) / 12500000 : ℝ) : ℂ) - (((28160533) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((139) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 4b681381ffca8ca0ba361c388e8d8c517680ef9724d1ea458a29dc24bc0e009d)
theorem prove_Claim_dbb62949e346 : Claim_dbb62949e346 :=
  by
    unfold Claim_dbb62949e346
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
    have hv : |((1213) / 128 : ℝ) * Real.log ((2 : ℕ) : ℝ) - ((328432629) / 50000000 : ℝ)| ≤ ((1) / 50000000 : ℝ) :=
      hssb (Real.log ((2 : ℕ) : ℝ)) ((1386294361) / 2000000000 : ℝ) ((301) / 1000000000000 : ℝ) (((1213) / 128 : ℝ)) ((328432629) / 50000000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1213) / 128 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((1612887077) / 5650000000 : ℝ) ((11994129) / 12500000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1612887077) / 5650000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1612887077) / 5650000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((1612887077) / 5650000000 : ℝ) - ((11994129) / 12500000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((1612887077) / 5650000000 : ℝ) ((28160533) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1612887077) / 5650000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1612887077) / 5650000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((1612887077) / 5650000000 : ℝ) - ((28160533) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hq2pi := prove_Claim_52e2f7ded639
    unfold Claim_52e2f7ded639 at hq2pi
    have hred := prove_Claim_b70f9d722751 (((1213) / 128 : ℝ) * Real.log ((2 : ℕ) : ℝ)) ((328432629) / 50000000 : ℝ) ((710 : ℝ)/113)
      ((6 : ℝ)/10000000) ((1) / 50000000 : ℝ) ((1) : ℤ) hv hq2pi
    have hdr : ((328432629) / 50000000 : ℝ) - (((1) : ℤ) : ℝ) * ((710 : ℝ)/113) = ((1612887077) / 5650000000 : ℝ) := by
      push_cast
      norm_num
    rw [hdr] at hred
    have hkabs : |(((1) : ℤ) : ℝ)| ≤ ((1) : ℝ) := by
      rw [abs_le]
      constructor <;> push_cast <;> norm_num
    have hv2 : |((1213) / 128 : ℝ) * Real.log ((2 : ℕ) : ℝ) - ((((1) : ℤ) : ℝ) * (2 * Real.pi) + ((1612887077) / 5650000000 : ℝ))| ≤ ((31) / 50000000 : ℝ) := by
      refine le_trans hred.1 ?_
      have hke : |(((1) : ℤ) : ℝ)| * ((6 : ℝ)/10000000) ≤ ((1) : ℝ) * ((6 : ℝ)/10000000) :=
        mul_le_mul_of_nonneg_right hkabs (by norm_num)
      linarith [hke]
    have hcos2 : |Real.cos ((((1) : ℤ) : ℝ) * (2 * Real.pi) + ((1612887077) / 5650000000 : ℝ)) - ((11994129) / 12500000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.1]
      exact hcos
    have hsin2 : |Real.sin ((((1) : ℤ) : ℝ) * (2 * Real.pi) + ((1612887077) / 5650000000 : ℝ)) - ((28160533) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.2]
      exact hsin
    have hmain := prove_Claim_fe51a39a688e 2 ((0 : ℝ)) (((1213) / 128 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((((1) : ℤ) : ℝ) * (2 * Real.pi) + ((1612887077) / 5650000000 : ℝ)) ((11994129) / 12500000 : ℝ) ((3) / 100000000 : ℝ) ((28160533) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((31) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos2 hsin2 hv2
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((11994129) / 12500000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((28160533) / 100000000 : ℝ))] at hmain
    calc ‖((2 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1213) / 128 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((11994129) / 12500000 : ℝ) : ℂ) - (((28160533) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((31) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((31) / 50000000 : ℝ))) + (((11994129) / 12500000 : ℝ) + ((28160533) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((31) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((31) / 50000000 : ℝ))) := hmain
      _ ≤ ((139) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_dbb62949e346
