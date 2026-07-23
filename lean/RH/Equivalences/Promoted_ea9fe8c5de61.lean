import Mathlib.Tactic
import RH.Equivalences.Promoted_04a8157c3264
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_52e2f7ded639
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_98730285e730
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b70f9d722751
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_e39a87fbf17d
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k2-b-n14 (ea9fe8c5de61c25ce6203272f968f820780188e0fff606c16926a6cf6f6aac2e)
def Claim_ea9fe8c5de61 : Prop :=
  ‖((14 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1119) / 80 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((70718279) / 100000000 : ℝ) : ℂ) - (((-35351539) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6477) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: fb1eb270c0d9d9886388032103ac5539cd829f05acb3656614bfd483d7a8245d)
theorem prove_Claim_ea9fe8c5de61 : Claim_ea9fe8c5de61 :=
  by
    unfold Claim_ea9fe8c5de61
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
    have hv : |((1119) / 80 : ℝ) * Real.log ((14 : ℕ) : ℝ) - ((922845609) / 25000000 : ℝ)| ≤ ((6101) / 100000000 : ℝ) :=
      hssb (Real.log ((14 : ℕ) : ℝ)) ((2639058041661) / 1000000000000 : ℝ) ((545107) / 125000000000 : ℝ) (((1119) / 80 : ℝ)) ((922845609) / 25000000 : ℝ) ((1) / 100000000 : ℝ) ((6101) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1119) / 80 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hc0i := prove_Claim_a974fd78e18c ((-2218446183) / 5650000000 : ℝ) ((9239001) / 10000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-2218446183) / 5650000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-2218446183) / 5650000000 : ℝ) ≤ 0)]; norm_num)
    have hc0 : |Real.cos ((-2218446183) / 5650000000 : ℝ) - ((9239001) / 10000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hc0i]
    have hs0i := prove_Claim_720f6be7fec9 ((-2218446183) / 5650000000 : ℝ) ((-19131689) / 50000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-2218446183) / 5650000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-2218446183) / 5650000000 : ℝ) ≤ 0)]; norm_num)
    have hs0 : |Real.sin ((-2218446183) / 5650000000 : ℝ) - ((-19131689) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hs0i]
    have hcd0 := prove_Claim_04a8157c3264 ((-2218446183) / 5650000000 : ℝ) ((9239001) / 10000000 : ℝ) ((3) / 100000000 : ℝ) hc0
    have hsd0 := prove_Claim_e39a87fbf17d ((-2218446183) / 5650000000 : ℝ) ((9239001) / 10000000 : ℝ) ((-19131689) / 50000000 : ℝ) ((3) / 100000000 : ℝ) ((3) / 100000000 : ℝ) hc0 hs0
    rw [show (2 * ((-2218446183) / 5650000000 : ℝ) : ℝ) = ((-2218446183) / 2825000000 : ℝ) by norm_num] at hcd0 hsd0
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((9239001) / 10000000 : ℝ))] at hcd0 hsd0
    rw [abs_of_nonpos (by norm_num : ((-19131689) / 50000000 : ℝ) ≤ 0)] at hsd0
    have hce0 : |2 * ((9239001) / 10000000 : ℝ) ^ 2 - 1 - ((70718279) / 100000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hse0 : |2 * ((-19131689) / 50000000 : ℝ) * ((9239001) / 10000000 : ℝ) - ((-35351539) / 50000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hcr0 := prove_Claim_86ff7ca489bc (Real.cos ((-2218446183) / 2825000000 : ℝ)) (2 * ((9239001) / 10000000 : ℝ) ^ 2 - 1) ((70718279) / 100000000 : ℝ)
      (2 * ((3) / 100000000 : ℝ) * (2 * ((9239001) / 10000000 : ℝ) + ((3) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hcd0 hce0
    have hsr0 := prove_Claim_86ff7ca489bc (Real.sin ((-2218446183) / 2825000000 : ℝ)) (2 * ((-19131689) / 50000000 : ℝ) * ((9239001) / 10000000 : ℝ)) ((-35351539) / 50000000 : ℝ)
      (2 * (-((-19131689) / 50000000 : ℝ) * ((3) / 100000000 : ℝ) + ((9239001) / 10000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hsd0 hse0
    have hc1 : |Real.cos ((-2218446183) / 2825000000 : ℝ) - ((70718279) / 100000000 : ℝ)| ≤ ((13) / 100000000 : ℝ) := by
      calc |Real.cos ((-2218446183) / 2825000000 : ℝ) - ((70718279) / 100000000 : ℝ)|
          ≤ 2 * ((3) / 100000000 : ℝ) * (2 * ((9239001) / 10000000 : ℝ) + ((3) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hcr0
        _ ≤ ((13) / 100000000 : ℝ) := by norm_num
    have hs1 : |Real.sin ((-2218446183) / 2825000000 : ℝ) - ((-35351539) / 50000000 : ℝ)| ≤ ((9) / 100000000 : ℝ) := by
      calc |Real.sin ((-2218446183) / 2825000000 : ℝ) - ((-35351539) / 50000000 : ℝ)|
          ≤ 2 * (-((-19131689) / 50000000 : ℝ) * ((3) / 100000000 : ℝ) + ((9239001) / 10000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hsr0
        _ ≤ ((9) / 100000000 : ℝ) := by norm_num
    have hcos : |Real.cos ((-2218446183) / 2825000000 : ℝ) - ((70718279) / 100000000 : ℝ)| ≤ ((13) / 100000000 : ℝ) := hc1
    have hsin : |Real.sin ((-2218446183) / 2825000000 : ℝ) - ((-35351539) / 50000000 : ℝ)| ≤ ((9) / 100000000 : ℝ) := hs1
    have hq2pi := prove_Claim_52e2f7ded639
    unfold Claim_52e2f7ded639 at hq2pi
    have hred := prove_Claim_b70f9d722751 (((1119) / 80 : ℝ) * Real.log ((14 : ℕ) : ℝ)) ((922845609) / 25000000 : ℝ) ((710 : ℝ)/113)
      ((6 : ℝ)/10000000) ((6101) / 100000000 : ℝ) ((6) : ℤ) hv hq2pi
    have hdr : ((922845609) / 25000000 : ℝ) - (((6) : ℤ) : ℝ) * ((710 : ℝ)/113) = ((-2218446183) / 2825000000 : ℝ) := by
      push_cast
      norm_num
    rw [hdr] at hred
    have hkabs : |(((6) : ℤ) : ℝ)| ≤ ((6) : ℝ) := by
      rw [abs_le]
      constructor <;> push_cast <;> norm_num
    have hv2 : |((1119) / 80 : ℝ) * Real.log ((14 : ℕ) : ℝ) - ((((6) : ℤ) : ℝ) * (2 * Real.pi) + ((-2218446183) / 2825000000 : ℝ))| ≤ ((6461) / 100000000 : ℝ) := by
      refine le_trans hred.1 ?_
      have hke : |(((6) : ℤ) : ℝ)| * ((6 : ℝ)/10000000) ≤ ((6) : ℝ) * ((6 : ℝ)/10000000) :=
        mul_le_mul_of_nonneg_right hkabs (by norm_num)
      linarith [hke]
    have hcos2 : |Real.cos ((((6) : ℤ) : ℝ) * (2 * Real.pi) + ((-2218446183) / 2825000000 : ℝ)) - ((70718279) / 100000000 : ℝ)| ≤ ((13) / 100000000 : ℝ) := by
      rw [hred.2.1]
      exact hcos
    have hsin2 : |Real.sin ((((6) : ℤ) : ℝ) * (2 * Real.pi) + ((-2218446183) / 2825000000 : ℝ)) - ((-35351539) / 50000000 : ℝ)| ≤ ((9) / 100000000 : ℝ) := by
      rw [hred.2.2]
      exact hsin
    have hmain := prove_Claim_fe51a39a688e 14 ((0 : ℝ)) (((1119) / 80 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((((6) : ℤ) : ℝ) * (2 * Real.pi) + ((-2218446183) / 2825000000 : ℝ)) ((70718279) / 100000000 : ℝ) ((13) / 100000000 : ℝ) ((-35351539) / 50000000 : ℝ) ((9) / 100000000 : ℝ) ((6461) / 100000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos2 hsin2 hv2
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((70718279) / 100000000 : ℝ)), abs_of_nonpos (by norm_num : ((-35351539) / 50000000 : ℝ) ≤ 0)] at hmain
    calc ‖((14 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1119) / 80 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((70718279) / 100000000 : ℝ) : ℂ) - (((-35351539) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((13) / 100000000 : ℝ) + ((6461) / 100000000 : ℝ)) + (((9) / 100000000 : ℝ) + ((6461) / 100000000 : ℝ))) + (((70718279) / 100000000 : ℝ) + -((-35351539) / 50000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((13) / 100000000 : ℝ) + ((6461) / 100000000 : ℝ)) + (((9) / 100000000 : ℝ) + ((6461) / 100000000 : ℝ))) := hmain
      _ ≤ ((6477) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ea9fe8c5de61
