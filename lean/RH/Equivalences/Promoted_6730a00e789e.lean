import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_52e2f7ded639
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_98730285e730
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b70f9d722751
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k4-b-n14 (6730a00e789e49105e21334451e0b1f8722c6a89eca816cfde3094ca8c91d5a2)
def Claim_6730a00e789e : Prop :=
  ‖((14 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((4511) / 320 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((87918671) / 100000000 : ℝ) : ℂ) - (((-47647743) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2607) / 20000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: c51a3b5b74f0a3e09601a39aed8424ed4787b0b551a88bdac7df310ce7176cb2)
theorem prove_Claim_6730a00e789e : Claim_6730a00e789e :=
  by
    unfold Claim_6730a00e789e
    have hlog : |Real.log ((14 : ℕ) : ℝ) - ((2639058041661) / 1000000000000 : ℝ)| ≤ ((545107) / 125000000000 : ℝ) := by
      have h := prove_Claim_98730285e730
      unfold Claim_98730285e730 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((14 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((14 : ℕ) : ℝ)) ((2639058041661) / 1000000000000 : ℝ) ((545107) / 125000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((4511) / 320 : ℝ) * Real.log ((14 : ℕ) : ℝ) - ((3720247133) / 100000000 : ℝ)| ≤ ((6149) / 100000000 : ℝ) :=
      hssb (Real.log ((14 : ℕ) : ℝ)) ((2639058041661) / 1000000000000 : ℝ) ((545107) / 125000000000 : ℝ) (((4511) / 320 : ℝ)) ((3720247133) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((6149) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((4511) / 320 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((-5612073971) / 11300000000 : ℝ) ((87918671) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 50000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-5612073971) / 11300000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-5612073971) / 11300000000 : ℝ) ≤ 0)]; norm_num)
    have hcos : |Real.cos ((-5612073971) / 11300000000 : ℝ) - ((87918671) / 100000000 : ℝ)| ≤ ((1) / 25000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((-5612073971) / 11300000000 : ℝ) ((-47647743) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-5612073971) / 11300000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-5612073971) / 11300000000 : ℝ) ≤ 0)]; norm_num)
    have hsin : |Real.sin ((-5612073971) / 11300000000 : ℝ) - ((-47647743) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hq2pi := prove_Claim_52e2f7ded639
    unfold Claim_52e2f7ded639 at hq2pi
    have hred := prove_Claim_b70f9d722751 (((4511) / 320 : ℝ) * Real.log ((14 : ℕ) : ℝ)) ((3720247133) / 100000000 : ℝ) ((710 : ℝ)/113)
      ((6 : ℝ)/10000000) ((6149) / 100000000 : ℝ) ((6) : ℤ) hv hq2pi
    have hdr : ((3720247133) / 100000000 : ℝ) - (((6) : ℤ) : ℝ) * ((710 : ℝ)/113) = ((-5612073971) / 11300000000 : ℝ) := by
      push_cast
      norm_num
    rw [hdr] at hred
    have hkabs : |(((6) : ℤ) : ℝ)| ≤ ((6) : ℝ) := by
      rw [abs_le]
      constructor <;> push_cast <;> norm_num
    have hv2 : |((4511) / 320 : ℝ) * Real.log ((14 : ℕ) : ℝ) - ((((6) : ℤ) : ℝ) * (2 * Real.pi) + ((-5612073971) / 11300000000 : ℝ))| ≤ ((6509) / 100000000 : ℝ) := by
      refine le_trans hred.1 ?_
      have hke : |(((6) : ℤ) : ℝ)| * ((6 : ℝ)/10000000) ≤ ((6) : ℝ) * ((6 : ℝ)/10000000) :=
        mul_le_mul_of_nonneg_right hkabs (by norm_num)
      linarith [hke]
    have hcos2 : |Real.cos ((((6) : ℤ) : ℝ) * (2 * Real.pi) + ((-5612073971) / 11300000000 : ℝ)) - ((87918671) / 100000000 : ℝ)| ≤ ((1) / 25000000 : ℝ) := by
      rw [hred.2.1]
      exact hcos
    have hsin2 : |Real.sin ((((6) : ℤ) : ℝ) * (2 * Real.pi) + ((-5612073971) / 11300000000 : ℝ)) - ((-47647743) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.2]
      exact hsin
    have hmain := prove_Claim_fe51a39a688e 14 ((0 : ℝ)) (((4511) / 320 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((((6) : ℤ) : ℝ) * (2 * Real.pi) + ((-5612073971) / 11300000000 : ℝ)) ((87918671) / 100000000 : ℝ) ((1) / 25000000 : ℝ) ((-47647743) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((6509) / 100000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos2 hsin2 hv2
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((87918671) / 100000000 : ℝ)), abs_of_nonpos (by norm_num : ((-47647743) / 100000000 : ℝ) ≤ 0)] at hmain
    calc ‖((14 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((4511) / 320 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((87918671) / 100000000 : ℝ) : ℂ) - (((-47647743) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((1) / 25000000 : ℝ) + ((6509) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((6509) / 100000000 : ℝ))) + (((87918671) / 100000000 : ℝ) + -((-47647743) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((1) / 25000000 : ℝ) + ((6509) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((6509) / 100000000 : ℝ))) := hmain
      _ ≤ ((2607) / 20000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6730a00e789e
