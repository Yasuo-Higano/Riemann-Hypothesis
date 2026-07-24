import Mathlib.Tactic
import RH.Equivalences.Promoted_04a8157c3264
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_52e2f7ded639
import RH.Equivalences.Promoted_6ba205201b1e
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b70f9d722751
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_e39a87fbf17d
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k4-b-n6 (3e43808de2c0bf090347c318e80cf4112a1a6fa93fe9a617f295ff3f9dee9cb5)
def Claim_3e43808de2c0 : Prop :=
  ‖((6 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((863) / 64 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((14091497) / 25000000 : ℝ) : ℂ) - (((-826007) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((687) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 1922495e0c43943469b30e5a206ed868cfaac741d4b8253f2ec04e872b132901)
theorem prove_Claim_3e43808de2c0 : Claim_3e43808de2c0 :=
  by
    unfold Claim_3e43808de2c0
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
    have hv : |((863) / 64 : ℝ) * Real.log ((6 : ℕ) : ℝ) - ((2416075697) / 100000000 : ℝ)| ≤ ((431) / 100000000 : ℝ) :=
      hssb (Real.log ((6 : ℕ) : ℝ)) ((1791759497183) / 1000000000000 : ℝ) ((318793) / 1000000000000 : ℝ) (((863) / 64 : ℝ)) ((2416075697) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((431) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((863) / 64 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hc0i := prove_Claim_a974fd78e18c ((-10983446239) / 22600000000 : ℝ) ((22105287) / 25000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-10983446239) / 22600000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-10983446239) / 22600000000 : ℝ) ≤ 0)]; norm_num)
    have hc0 : |Real.cos ((-10983446239) / 22600000000 : ℝ) - ((22105287) / 25000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hc0i]
    have hs0i := prove_Claim_720f6be7fec9 ((-10983446239) / 22600000000 : ℝ) ((-46708679) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-10983446239) / 22600000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-10983446239) / 22600000000 : ℝ) ≤ 0)]; norm_num)
    have hs0 : |Real.sin ((-10983446239) / 22600000000 : ℝ) - ((-46708679) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hs0i]
    have hcd0 := prove_Claim_04a8157c3264 ((-10983446239) / 22600000000 : ℝ) ((22105287) / 25000000 : ℝ) ((3) / 100000000 : ℝ) hc0
    have hsd0 := prove_Claim_e39a87fbf17d ((-10983446239) / 22600000000 : ℝ) ((22105287) / 25000000 : ℝ) ((-46708679) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((3) / 100000000 : ℝ) hc0 hs0
    rw [show (2 * ((-10983446239) / 22600000000 : ℝ) : ℝ) = ((-10983446239) / 11300000000 : ℝ) by norm_num] at hcd0 hsd0
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((22105287) / 25000000 : ℝ))] at hcd0 hsd0
    rw [abs_of_nonpos (by norm_num : ((-46708679) / 100000000 : ℝ) ≤ 0)] at hsd0
    have hce0 : |2 * ((22105287) / 25000000 : ℝ) ^ 2 - 1 - ((14091497) / 25000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hse0 : |2 * ((-46708679) / 100000000 : ℝ) * ((22105287) / 25000000 : ℝ) - ((-826007) / 1000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hcr0 := prove_Claim_86ff7ca489bc (Real.cos ((-10983446239) / 11300000000 : ℝ)) (2 * ((22105287) / 25000000 : ℝ) ^ 2 - 1) ((14091497) / 25000000 : ℝ)
      (2 * ((3) / 100000000 : ℝ) * (2 * ((22105287) / 25000000 : ℝ) + ((3) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hcd0 hce0
    have hsr0 := prove_Claim_86ff7ca489bc (Real.sin ((-10983446239) / 11300000000 : ℝ)) (2 * ((-46708679) / 100000000 : ℝ) * ((22105287) / 25000000 : ℝ)) ((-826007) / 1000000 : ℝ)
      (2 * (-((-46708679) / 100000000 : ℝ) * ((3) / 100000000 : ℝ) + ((22105287) / 25000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hsd0 hse0
    have hc1 : |Real.cos ((-10983446239) / 11300000000 : ℝ) - ((14091497) / 25000000 : ℝ)| ≤ ((3) / 25000000 : ℝ) := by
      calc |Real.cos ((-10983446239) / 11300000000 : ℝ) - ((14091497) / 25000000 : ℝ)|
          ≤ 2 * ((3) / 100000000 : ℝ) * (2 * ((22105287) / 25000000 : ℝ) + ((3) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hcr0
        _ ≤ ((3) / 25000000 : ℝ) := by norm_num
    have hs1 : |Real.sin ((-10983446239) / 11300000000 : ℝ) - ((-826007) / 1000000 : ℝ)| ≤ ((1) / 10000000 : ℝ) := by
      calc |Real.sin ((-10983446239) / 11300000000 : ℝ) - ((-826007) / 1000000 : ℝ)|
          ≤ 2 * (-((-46708679) / 100000000 : ℝ) * ((3) / 100000000 : ℝ) + ((22105287) / 25000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hsr0
        _ ≤ ((1) / 10000000 : ℝ) := by norm_num
    have hcos : |Real.cos ((-10983446239) / 11300000000 : ℝ) - ((14091497) / 25000000 : ℝ)| ≤ ((3) / 25000000 : ℝ) := hc1
    have hsin : |Real.sin ((-10983446239) / 11300000000 : ℝ) - ((-826007) / 1000000 : ℝ)| ≤ ((1) / 10000000 : ℝ) := hs1
    have hq2pi := prove_Claim_52e2f7ded639
    unfold Claim_52e2f7ded639 at hq2pi
    have hred := prove_Claim_b70f9d722751 (((863) / 64 : ℝ) * Real.log ((6 : ℕ) : ℝ)) ((2416075697) / 100000000 : ℝ) ((710 : ℝ)/113)
      ((6 : ℝ)/10000000) ((431) / 100000000 : ℝ) ((4) : ℤ) hv hq2pi
    have hdr : ((2416075697) / 100000000 : ℝ) - (((4) : ℤ) : ℝ) * ((710 : ℝ)/113) = ((-10983446239) / 11300000000 : ℝ) := by
      push_cast
      norm_num
    rw [hdr] at hred
    have hkabs : |(((4) : ℤ) : ℝ)| ≤ ((4) : ℝ) := by
      rw [abs_le]
      constructor <;> push_cast <;> norm_num
    have hv2 : |((863) / 64 : ℝ) * Real.log ((6 : ℕ) : ℝ) - ((((4) : ℤ) : ℝ) * (2 * Real.pi) + ((-10983446239) / 11300000000 : ℝ))| ≤ ((671) / 100000000 : ℝ) := by
      refine le_trans hred.1 ?_
      have hke : |(((4) : ℤ) : ℝ)| * ((6 : ℝ)/10000000) ≤ ((4) : ℝ) * ((6 : ℝ)/10000000) :=
        mul_le_mul_of_nonneg_right hkabs (by norm_num)
      linarith [hke]
    have hcos2 : |Real.cos ((((4) : ℤ) : ℝ) * (2 * Real.pi) + ((-10983446239) / 11300000000 : ℝ)) - ((14091497) / 25000000 : ℝ)| ≤ ((3) / 25000000 : ℝ) := by
      rw [hred.2.1]
      exact hcos
    have hsin2 : |Real.sin ((((4) : ℤ) : ℝ) * (2 * Real.pi) + ((-10983446239) / 11300000000 : ℝ)) - ((-826007) / 1000000 : ℝ)| ≤ ((1) / 10000000 : ℝ) := by
      rw [hred.2.2]
      exact hsin
    have hmain := prove_Claim_fe51a39a688e 6 ((0 : ℝ)) (((863) / 64 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((((4) : ℤ) : ℝ) * (2 * Real.pi) + ((-10983446239) / 11300000000 : ℝ)) ((14091497) / 25000000 : ℝ) ((3) / 25000000 : ℝ) ((-826007) / 1000000 : ℝ) ((1) / 10000000 : ℝ) ((671) / 100000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos2 hsin2 hv2
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((14091497) / 25000000 : ℝ)), abs_of_nonpos (by norm_num : ((-826007) / 1000000 : ℝ) ≤ 0)] at hmain
    calc ‖((6 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((863) / 64 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((14091497) / 25000000 : ℝ) : ℂ) - (((-826007) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 25000000 : ℝ) + ((671) / 100000000 : ℝ)) + (((1) / 10000000 : ℝ) + ((671) / 100000000 : ℝ))) + (((14091497) / 25000000 : ℝ) + -((-826007) / 1000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 25000000 : ℝ) + ((671) / 100000000 : ℝ)) + (((1) / 10000000 : ℝ) + ((671) / 100000000 : ℝ))) := hmain
      _ ≤ ((687) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3e43808de2c0
