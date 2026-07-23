import Mathlib.Tactic
import RH.Equivalences.Promoted_2bb62198cd2e
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_52e2f7ded639
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b70f9d722751
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28g-b-n15 (b7b378b63f06f6df5903f6f336de12092c5a2583989f07d72a0d8c389cf3e937)
def Claim_b7b378b63f06 : Prop :=
  ‖((15 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((9007) / 640 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((732909) / 800000 : ℝ) : ℂ) - (((20043351) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((721) / 20000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: d4bd88f4a41bb6ef07781a4b86975b47c0468ed77a910ebfc8fd830288994185)
theorem prove_Claim_b7b378b63f06 : Claim_b7b378b63f06 :=
  by
    unfold Claim_b7b378b63f06
    have hlog : |Real.log ((15 : ℕ) : ℝ) - ((1354025201047) / 500000000000 : ℝ)| ≤ ((509227) / 500000000000 : ℝ) := by
      have h := prove_Claim_2bb62198cd2e
      unfold Claim_2bb62198cd2e at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((15 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((15 : ℕ) : ℝ)) ((1354025201047) / 500000000000 : ℝ) ((509227) / 500000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((9007) / 640 : ℝ) * Real.log ((15 : ℕ) : ℝ) - ((238197363) / 6250000 : ℝ)| ≤ ((287) / 20000000 : ℝ) :=
      hssb (Real.log ((15 : ℕ) : ℝ)) ((1354025201047) / 500000000000 : ℝ) ((509227) / 500000000000 : ℝ) (((9007) / 640 : ℝ)) ((238197363) / 6250000 : ℝ) ((1) / 100000000 : ℝ) ((287) / 20000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((9007) / 640 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((291302019) / 706250000 : ℝ) ((732909) / 800000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((291302019) / 706250000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((291302019) / 706250000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((291302019) / 706250000 : ℝ) - ((732909) / 800000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((291302019) / 706250000 : ℝ) ((20043351) / 50000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((291302019) / 706250000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((291302019) / 706250000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((291302019) / 706250000 : ℝ) - ((20043351) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hq2pi := prove_Claim_52e2f7ded639
    unfold Claim_52e2f7ded639 at hq2pi
    have hred := prove_Claim_b70f9d722751 (((9007) / 640 : ℝ) * Real.log ((15 : ℕ) : ℝ)) ((238197363) / 6250000 : ℝ) ((710 : ℝ)/113)
      ((6 : ℝ)/10000000) ((287) / 20000000 : ℝ) ((6) : ℤ) hv hq2pi
    have hdr : ((238197363) / 6250000 : ℝ) - (((6) : ℤ) : ℝ) * ((710 : ℝ)/113) = ((291302019) / 706250000 : ℝ) := by
      push_cast
      norm_num
    rw [hdr] at hred
    have hkabs : |(((6) : ℤ) : ℝ)| ≤ ((6) : ℝ) := by
      rw [abs_le]
      constructor <;> push_cast <;> norm_num
    have hv2 : |((9007) / 640 : ℝ) * Real.log ((15 : ℕ) : ℝ) - ((((6) : ℤ) : ℝ) * (2 * Real.pi) + ((291302019) / 706250000 : ℝ))| ≤ ((359) / 20000000 : ℝ) := by
      refine le_trans hred.1 ?_
      have hke : |(((6) : ℤ) : ℝ)| * ((6 : ℝ)/10000000) ≤ ((6) : ℝ) * ((6 : ℝ)/10000000) :=
        mul_le_mul_of_nonneg_right hkabs (by norm_num)
      linarith [hke]
    have hcos2 : |Real.cos ((((6) : ℤ) : ℝ) * (2 * Real.pi) + ((291302019) / 706250000 : ℝ)) - ((732909) / 800000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.1]
      exact hcos
    have hsin2 : |Real.sin ((((6) : ℤ) : ℝ) * (2 * Real.pi) + ((291302019) / 706250000 : ℝ)) - ((20043351) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.2]
      exact hsin
    have hmain := prove_Claim_fe51a39a688e 15 ((0 : ℝ)) (((9007) / 640 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((((6) : ℤ) : ℝ) * (2 * Real.pi) + ((291302019) / 706250000 : ℝ)) ((732909) / 800000 : ℝ) ((3) / 100000000 : ℝ) ((20043351) / 50000000 : ℝ) ((3) / 100000000 : ℝ) ((359) / 20000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos2 hsin2 hv2
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((732909) / 800000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((20043351) / 50000000 : ℝ))] at hmain
    calc ‖((15 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((9007) / 640 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((732909) / 800000 : ℝ) : ℂ) - (((20043351) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((359) / 20000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((359) / 20000000 : ℝ))) + (((732909) / 800000 : ℝ) + ((20043351) / 50000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((359) / 20000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((359) / 20000000 : ℝ))) := hmain
      _ ≤ ((721) / 20000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b7b378b63f06
