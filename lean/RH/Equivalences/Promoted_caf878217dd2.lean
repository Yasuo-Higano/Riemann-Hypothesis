import Mathlib.Tactic
import RH.Equivalences.Promoted_04a8157c3264
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_52e2f7ded639
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b26f1d0bbafd
import RH.Equivalences.Promoted_b70f9d722751
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_e39a87fbf17d
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-b-n10 (caf878217dd2636cf12b8e51f077c772cdd3f73e9dfa8c3d6a07459e8ccb4d16)
def Claim_caf878217dd2 : Prop :=
  ‖((10 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((138943) / 16384 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((4870423) / 6250000 : ℝ) : ℂ) - (((15667281) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((141) / 1562500 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 8d1ae0d31670301b2d5c28db35495c4624d2f39de964e3da922167daafb7a7aa)
theorem prove_Claim_caf878217dd2 : Claim_caf878217dd2 :=
  by
    unfold Claim_caf878217dd2
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
    have hv : |((138943) / 16384 : ℝ) * Real.log ((10 : ℕ) : ℝ) - ((390537149) / 20000000 : ℝ)| ≤ ((1079) / 25000000 : ℝ) :=
      hssb (Real.log ((10 : ℕ) : ℝ)) ((2302584746689) / 1000000000000 : ℝ) ((1017433) / 200000000000 : ℝ) (((138943) / 16384 : ℝ)) ((390537149) / 20000000 : ℝ) ((1) / 100000000 : ℝ) ((1079) / 25000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((138943) / 16384 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hc0i := prove_Claim_a974fd78e18c ((1530697837) / 4520000000 : ℝ) ((94320403) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1530697837) / 4520000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1530697837) / 4520000000 : ℝ))]; norm_num)
    have hc0 : |Real.cos ((1530697837) / 4520000000 : ℝ) - ((94320403) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hc0i]
    have hs0i := prove_Claim_720f6be7fec9 ((1530697837) / 4520000000 : ℝ) ((8305351) / 25000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1530697837) / 4520000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1530697837) / 4520000000 : ℝ))]; norm_num)
    have hs0 : |Real.sin ((1530697837) / 4520000000 : ℝ) - ((8305351) / 25000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hs0i]
    have hcd0 := prove_Claim_04a8157c3264 ((1530697837) / 4520000000 : ℝ) ((94320403) / 100000000 : ℝ) ((3) / 100000000 : ℝ) hc0
    have hsd0 := prove_Claim_e39a87fbf17d ((1530697837) / 4520000000 : ℝ) ((94320403) / 100000000 : ℝ) ((8305351) / 25000000 : ℝ) ((3) / 100000000 : ℝ) ((3) / 100000000 : ℝ) hc0 hs0
    rw [show (2 * ((1530697837) / 4520000000 : ℝ) : ℝ) = ((1530697837) / 2260000000 : ℝ) by norm_num] at hcd0 hsd0
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((94320403) / 100000000 : ℝ))] at hcd0 hsd0
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((8305351) / 25000000 : ℝ))] at hsd0
    have hce0 : |2 * ((94320403) / 100000000 : ℝ) ^ 2 - 1 - ((4870423) / 6250000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hse0 : |2 * ((8305351) / 25000000 : ℝ) * ((94320403) / 100000000 : ℝ) - ((15667281) / 25000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hcr0 := prove_Claim_86ff7ca489bc (Real.cos ((1530697837) / 2260000000 : ℝ)) (2 * ((94320403) / 100000000 : ℝ) ^ 2 - 1) ((4870423) / 6250000 : ℝ)
      (2 * ((3) / 100000000 : ℝ) * (2 * ((94320403) / 100000000 : ℝ) + ((3) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hcd0 hce0
    have hsr0 := prove_Claim_86ff7ca489bc (Real.sin ((1530697837) / 2260000000 : ℝ)) (2 * ((8305351) / 25000000 : ℝ) * ((94320403) / 100000000 : ℝ)) ((15667281) / 25000000 : ℝ)
      (2 * (((8305351) / 25000000 : ℝ) * ((3) / 100000000 : ℝ) + ((94320403) / 100000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hsd0 hse0
    have hc1 : |Real.cos ((1530697837) / 2260000000 : ℝ) - ((4870423) / 6250000 : ℝ)| ≤ ((13) / 100000000 : ℝ) := by
      calc |Real.cos ((1530697837) / 2260000000 : ℝ) - ((4870423) / 6250000 : ℝ)|
          ≤ 2 * ((3) / 100000000 : ℝ) * (2 * ((94320403) / 100000000 : ℝ) + ((3) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hcr0
        _ ≤ ((13) / 100000000 : ℝ) := by norm_num
    have hs1 : |Real.sin ((1530697837) / 2260000000 : ℝ) - ((15667281) / 25000000 : ℝ)| ≤ ((9) / 100000000 : ℝ) := by
      calc |Real.sin ((1530697837) / 2260000000 : ℝ) - ((15667281) / 25000000 : ℝ)|
          ≤ 2 * (((8305351) / 25000000 : ℝ) * ((3) / 100000000 : ℝ) + ((94320403) / 100000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hsr0
        _ ≤ ((9) / 100000000 : ℝ) := by norm_num
    have hcos : |Real.cos ((1530697837) / 2260000000 : ℝ) - ((4870423) / 6250000 : ℝ)| ≤ ((13) / 100000000 : ℝ) := hc1
    have hsin : |Real.sin ((1530697837) / 2260000000 : ℝ) - ((15667281) / 25000000 : ℝ)| ≤ ((9) / 100000000 : ℝ) := hs1
    have hq2pi := prove_Claim_52e2f7ded639
    unfold Claim_52e2f7ded639 at hq2pi
    have hred := prove_Claim_b70f9d722751 (((138943) / 16384 : ℝ) * Real.log ((10 : ℕ) : ℝ)) ((390537149) / 20000000 : ℝ) ((710 : ℝ)/113)
      ((6 : ℝ)/10000000) ((1079) / 25000000 : ℝ) ((3) : ℤ) hv hq2pi
    have hdr : ((390537149) / 20000000 : ℝ) - (((3) : ℤ) : ℝ) * ((710 : ℝ)/113) = ((1530697837) / 2260000000 : ℝ) := by
      push_cast
      norm_num
    rw [hdr] at hred
    have hkabs : |(((3) : ℤ) : ℝ)| ≤ ((3) : ℝ) := by
      rw [abs_le]
      constructor <;> push_cast <;> norm_num
    have hv2 : |((138943) / 16384 : ℝ) * Real.log ((10 : ℕ) : ℝ) - ((((3) : ℤ) : ℝ) * (2 * Real.pi) + ((1530697837) / 2260000000 : ℝ))| ≤ ((281) / 6250000 : ℝ) := by
      refine le_trans hred.1 ?_
      have hke : |(((3) : ℤ) : ℝ)| * ((6 : ℝ)/10000000) ≤ ((3) : ℝ) * ((6 : ℝ)/10000000) :=
        mul_le_mul_of_nonneg_right hkabs (by norm_num)
      linarith [hke]
    have hcos2 : |Real.cos ((((3) : ℤ) : ℝ) * (2 * Real.pi) + ((1530697837) / 2260000000 : ℝ)) - ((4870423) / 6250000 : ℝ)| ≤ ((13) / 100000000 : ℝ) := by
      rw [hred.2.1]
      exact hcos
    have hsin2 : |Real.sin ((((3) : ℤ) : ℝ) * (2 * Real.pi) + ((1530697837) / 2260000000 : ℝ)) - ((15667281) / 25000000 : ℝ)| ≤ ((9) / 100000000 : ℝ) := by
      rw [hred.2.2]
      exact hsin
    have hmain := prove_Claim_fe51a39a688e 10 ((0 : ℝ)) (((138943) / 16384 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((((3) : ℤ) : ℝ) * (2 * Real.pi) + ((1530697837) / 2260000000 : ℝ)) ((4870423) / 6250000 : ℝ) ((13) / 100000000 : ℝ) ((15667281) / 25000000 : ℝ) ((9) / 100000000 : ℝ) ((281) / 6250000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos2 hsin2 hv2
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((4870423) / 6250000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((15667281) / 25000000 : ℝ))] at hmain
    calc ‖((10 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((138943) / 16384 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((4870423) / 6250000 : ℝ) : ℂ) - (((15667281) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((13) / 100000000 : ℝ) + ((281) / 6250000 : ℝ)) + (((9) / 100000000 : ℝ) + ((281) / 6250000 : ℝ))) + (((4870423) / 6250000 : ℝ) + ((15667281) / 25000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((13) / 100000000 : ℝ) + ((281) / 6250000 : ℝ)) + (((9) / 100000000 : ℝ) + ((281) / 6250000 : ℝ))) := hmain
      _ ≤ ((141) / 1562500 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_caf878217dd2
