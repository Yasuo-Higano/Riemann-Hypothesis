import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_52e2f7ded639
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a446e3915545
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b70f9d722751
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb16k4-b-n11 (bd7c7007bcc7e132f80712470ee25f1dc7c2a9708262ecb661c3e31126cb94ee)
def Claim_bd7c7007bcc7 : Prop :=
  ‖((11 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((511) / 64 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((95646997) / 100000000 : ℝ) : ℂ) - (((29183077) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6827) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 1c7ae08459890d60a379d39ac588db9b46a3e662f720b7b50dca57977eef9e8c)
theorem prove_Claim_bd7c7007bcc7 : Claim_bd7c7007bcc7 :=
  by
    unfold Claim_bd7c7007bcc7
    have hlog : |Real.log ((11 : ℕ) : ℝ) - ((7493423833) / 3125000000 : ℝ)| ≤ ((504797) / 125000000000 : ℝ) := by
      have h := prove_Claim_a446e3915545
      unfold Claim_a446e3915545 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((11 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((11 : ℕ) : ℝ)) ((7493423833) / 3125000000 : ℝ) ((504797) / 125000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((511) / 64 : ℝ) * Real.log ((11 : ℕ) : ℝ) - ((1914569789) / 100000000 : ℝ)| ≤ ((1613) / 50000000 : ℝ) :=
      hssb (Real.log ((11 : ℕ) : ℝ)) ((7493423833) / 3125000000 : ℝ) ((504797) / 125000000000 : ℝ) (((511) / 64 : ℝ)) ((1914569789) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((1613) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((511) / 64 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((3346386157) / 11300000000 : ℝ) ((95646997) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((3346386157) / 11300000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((3346386157) / 11300000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((3346386157) / 11300000000 : ℝ) - ((95646997) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((3346386157) / 11300000000 : ℝ) ((29183077) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((3346386157) / 11300000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((3346386157) / 11300000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((3346386157) / 11300000000 : ℝ) - ((29183077) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hq2pi := prove_Claim_52e2f7ded639
    unfold Claim_52e2f7ded639 at hq2pi
    have hred := prove_Claim_b70f9d722751 (((511) / 64 : ℝ) * Real.log ((11 : ℕ) : ℝ)) ((1914569789) / 100000000 : ℝ) ((710 : ℝ)/113)
      ((6 : ℝ)/10000000) ((1613) / 50000000 : ℝ) ((3) : ℤ) hv hq2pi
    have hdr : ((1914569789) / 100000000 : ℝ) - (((3) : ℤ) : ℝ) * ((710 : ℝ)/113) = ((3346386157) / 11300000000 : ℝ) := by
      push_cast
      norm_num
    rw [hdr] at hred
    have hkabs : |(((3) : ℤ) : ℝ)| ≤ ((3) : ℝ) := by
      rw [abs_le]
      constructor <;> push_cast <;> norm_num
    have hv2 : |((511) / 64 : ℝ) * Real.log ((11 : ℕ) : ℝ) - ((((3) : ℤ) : ℝ) * (2 * Real.pi) + ((3346386157) / 11300000000 : ℝ))| ≤ ((1703) / 50000000 : ℝ) := by
      refine le_trans hred.1 ?_
      have hke : |(((3) : ℤ) : ℝ)| * ((6 : ℝ)/10000000) ≤ ((3) : ℝ) * ((6 : ℝ)/10000000) :=
        mul_le_mul_of_nonneg_right hkabs (by norm_num)
      linarith [hke]
    have hcos2 : |Real.cos ((((3) : ℤ) : ℝ) * (2 * Real.pi) + ((3346386157) / 11300000000 : ℝ)) - ((95646997) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.1]
      exact hcos
    have hsin2 : |Real.sin ((((3) : ℤ) : ℝ) * (2 * Real.pi) + ((3346386157) / 11300000000 : ℝ)) - ((29183077) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.2]
      exact hsin
    have hmain := prove_Claim_fe51a39a688e 11 ((0 : ℝ)) (((511) / 64 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((((3) : ℤ) : ℝ) * (2 * Real.pi) + ((3346386157) / 11300000000 : ℝ)) ((95646997) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((29183077) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((1703) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos2 hsin2 hv2
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((95646997) / 100000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((29183077) / 100000000 : ℝ))] at hmain
    calc ‖((11 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((511) / 64 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((95646997) / 100000000 : ℝ) : ℂ) - (((29183077) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((1703) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1703) / 50000000 : ℝ))) + (((95646997) / 100000000 : ℝ) + ((29183077) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((1703) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1703) / 50000000 : ℝ))) := hmain
      _ ≤ ((6827) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_bd7c7007bcc7
