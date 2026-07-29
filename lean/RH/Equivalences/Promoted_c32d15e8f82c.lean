import Mathlib.Tactic
import RH.Equivalences.Promoted_04a8157c3264
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_52e2f7ded639
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b70f9d722751
import RH.Equivalences.Promoted_ba9e6ec884af
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_e39a87fbf17d
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-b-n5 (c32d15e8f82c0de59c2e34f885828cd9162809fd7ca594424f53c86a7501e7a0)
def Claim_c32d15e8f82c : Prop :=
  ‖((5 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((69439) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((11872779) / 25000000 : ℝ) : ℂ) - (((88003377) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((359) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 241a36472b41e879d51d4ea4bf8d4f26a6c8b9d62f84cb6e546ece616d14ef98)
theorem prove_Claim_c32d15e8f82c : Claim_c32d15e8f82c :=
  by
    unfold Claim_c32d15e8f82c
    have hlog : |Real.log ((5 : ℕ) : ℝ) - ((1609437954229) / 1000000000000 : ℝ)| ≤ ((326707) / 500000000000 : ℝ) := by
      have h := prove_Claim_ba9e6ec884af
      unfold Claim_ba9e6ec884af at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((5 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((5 : ℕ) : ℝ)) ((1609437954229) / 1000000000000 : ℝ) ((326707) / 500000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((69439) / 8192 : ℝ) * Real.log ((5 : ℕ) : ℝ) - ((682115247) / 50000000 : ℝ)| ≤ ((111) / 20000000 : ℝ) :=
      hssb (Real.log ((5 : ℕ) : ℝ)) ((1609437954229) / 1000000000000 : ℝ) ((326707) / 500000000000 : ℝ) (((69439) / 8192 : ℝ)) ((682115247) / 50000000 : ℝ) ((1) / 100000000 : ℝ) ((111) / 20000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((69439) / 8192 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hc0i := prove_Claim_a974fd78e18c ((6079022911) / 22600000000 : ℝ) ((48202079) / 50000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((6079022911) / 22600000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((6079022911) / 22600000000 : ℝ))]; norm_num)
    have hc0 : |Real.cos ((6079022911) / 22600000000 : ℝ) - ((48202079) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hc0i]
    have hs0i := prove_Claim_720f6be7fec9 ((6079022911) / 22600000000 : ℝ) ((5315029) / 20000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((6079022911) / 22600000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((6079022911) / 22600000000 : ℝ))]; norm_num)
    have hs0 : |Real.sin ((6079022911) / 22600000000 : ℝ) - ((5315029) / 20000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hs0i]
    have hcd0 := prove_Claim_04a8157c3264 ((6079022911) / 22600000000 : ℝ) ((48202079) / 50000000 : ℝ) ((3) / 100000000 : ℝ) hc0
    have hsd0 := prove_Claim_e39a87fbf17d ((6079022911) / 22600000000 : ℝ) ((48202079) / 50000000 : ℝ) ((5315029) / 20000000 : ℝ) ((3) / 100000000 : ℝ) ((3) / 100000000 : ℝ) hc0 hs0
    rw [show (2 * ((6079022911) / 22600000000 : ℝ) : ℝ) = ((6079022911) / 11300000000 : ℝ) by norm_num] at hcd0 hsd0
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((48202079) / 50000000 : ℝ))] at hcd0 hsd0
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((5315029) / 20000000 : ℝ))] at hsd0
    have hce0 : |2 * ((48202079) / 50000000 : ℝ) ^ 2 - 1 - ((42937617) / 50000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hse0 : |2 * ((5315029) / 20000000 : ℝ) * ((48202079) / 50000000 : ℝ) - ((5123909) / 10000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hcr0 := prove_Claim_86ff7ca489bc (Real.cos ((6079022911) / 11300000000 : ℝ)) (2 * ((48202079) / 50000000 : ℝ) ^ 2 - 1) ((42937617) / 50000000 : ℝ)
      (2 * ((3) / 100000000 : ℝ) * (2 * ((48202079) / 50000000 : ℝ) + ((3) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hcd0 hce0
    have hsr0 := prove_Claim_86ff7ca489bc (Real.sin ((6079022911) / 11300000000 : ℝ)) (2 * ((5315029) / 20000000 : ℝ) * ((48202079) / 50000000 : ℝ)) ((5123909) / 10000000 : ℝ)
      (2 * (((5315029) / 20000000 : ℝ) * ((3) / 100000000 : ℝ) + ((48202079) / 50000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hsd0 hse0
    have hc1 : |Real.cos ((6079022911) / 11300000000 : ℝ) - ((42937617) / 50000000 : ℝ)| ≤ ((13) / 100000000 : ℝ) := by
      calc |Real.cos ((6079022911) / 11300000000 : ℝ) - ((42937617) / 50000000 : ℝ)|
          ≤ 2 * ((3) / 100000000 : ℝ) * (2 * ((48202079) / 50000000 : ℝ) + ((3) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hcr0
        _ ≤ ((13) / 100000000 : ℝ) := by norm_num
    have hs1 : |Real.sin ((6079022911) / 11300000000 : ℝ) - ((5123909) / 10000000 : ℝ)| ≤ ((9) / 100000000 : ℝ) := by
      calc |Real.sin ((6079022911) / 11300000000 : ℝ) - ((5123909) / 10000000 : ℝ)|
          ≤ 2 * (((5315029) / 20000000 : ℝ) * ((3) / 100000000 : ℝ) + ((48202079) / 50000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hsr0
        _ ≤ ((9) / 100000000 : ℝ) := by norm_num
    have hcd1 := prove_Claim_04a8157c3264 ((6079022911) / 11300000000 : ℝ) ((42937617) / 50000000 : ℝ) ((13) / 100000000 : ℝ) hc1
    have hsd1 := prove_Claim_e39a87fbf17d ((6079022911) / 11300000000 : ℝ) ((42937617) / 50000000 : ℝ) ((5123909) / 10000000 : ℝ) ((13) / 100000000 : ℝ) ((9) / 100000000 : ℝ) hc1 hs1
    rw [show (2 * ((6079022911) / 11300000000 : ℝ) : ℝ) = ((6079022911) / 5650000000 : ℝ) by norm_num] at hcd1 hsd1
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((42937617) / 50000000 : ℝ))] at hcd1 hsd1
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((5123909) / 10000000 : ℝ))] at hsd1
    have hce1 : |2 * ((42937617) / 50000000 : ℝ) ^ 2 - 1 - ((11872779) / 25000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hse1 : |2 * ((5123909) / 10000000 : ℝ) * ((42937617) / 50000000 : ℝ) - ((88003377) / 100000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hcr1 := prove_Claim_86ff7ca489bc (Real.cos ((6079022911) / 5650000000 : ℝ)) (2 * ((42937617) / 50000000 : ℝ) ^ 2 - 1) ((11872779) / 25000000 : ℝ)
      (2 * ((13) / 100000000 : ℝ) * (2 * ((42937617) / 50000000 : ℝ) + ((13) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hcd1 hce1
    have hsr1 := prove_Claim_86ff7ca489bc (Real.sin ((6079022911) / 5650000000 : ℝ)) (2 * ((5123909) / 10000000 : ℝ) * ((42937617) / 50000000 : ℝ)) ((88003377) / 100000000 : ℝ)
      (2 * (((5123909) / 10000000 : ℝ) * ((13) / 100000000 : ℝ) + ((42937617) / 50000000 : ℝ) * ((9) / 100000000 : ℝ) + ((9) / 100000000 : ℝ) * ((13) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hsd1 hse1
    have hc2 : |Real.cos ((6079022911) / 5650000000 : ℝ) - ((11872779) / 25000000 : ℝ)| ≤ ((23) / 50000000 : ℝ) := by
      calc |Real.cos ((6079022911) / 5650000000 : ℝ) - ((11872779) / 25000000 : ℝ)|
          ≤ 2 * ((13) / 100000000 : ℝ) * (2 * ((42937617) / 50000000 : ℝ) + ((13) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hcr1
        _ ≤ ((23) / 50000000 : ℝ) := by norm_num
    have hs2 : |Real.sin ((6079022911) / 5650000000 : ℝ) - ((88003377) / 100000000 : ℝ)| ≤ ((3) / 10000000 : ℝ) := by
      calc |Real.sin ((6079022911) / 5650000000 : ℝ) - ((88003377) / 100000000 : ℝ)|
          ≤ 2 * (((5123909) / 10000000 : ℝ) * ((13) / 100000000 : ℝ) + ((42937617) / 50000000 : ℝ) * ((9) / 100000000 : ℝ) + ((9) / 100000000 : ℝ) * ((13) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hsr1
        _ ≤ ((3) / 10000000 : ℝ) := by norm_num
    have hcos : |Real.cos ((6079022911) / 5650000000 : ℝ) - ((11872779) / 25000000 : ℝ)| ≤ ((23) / 50000000 : ℝ) := hc2
    have hsin : |Real.sin ((6079022911) / 5650000000 : ℝ) - ((88003377) / 100000000 : ℝ)| ≤ ((3) / 10000000 : ℝ) := hs2
    have hq2pi := prove_Claim_52e2f7ded639
    unfold Claim_52e2f7ded639 at hq2pi
    have hred := prove_Claim_b70f9d722751 (((69439) / 8192 : ℝ) * Real.log ((5 : ℕ) : ℝ)) ((682115247) / 50000000 : ℝ) ((710 : ℝ)/113)
      ((6 : ℝ)/10000000) ((111) / 20000000 : ℝ) ((2) : ℤ) hv hq2pi
    have hdr : ((682115247) / 50000000 : ℝ) - (((2) : ℤ) : ℝ) * ((710 : ℝ)/113) = ((6079022911) / 5650000000 : ℝ) := by
      push_cast
      norm_num
    rw [hdr] at hred
    have hkabs : |(((2) : ℤ) : ℝ)| ≤ ((2) : ℝ) := by
      rw [abs_le]
      constructor <;> push_cast <;> norm_num
    have hv2 : |((69439) / 8192 : ℝ) * Real.log ((5 : ℕ) : ℝ) - ((((2) : ℤ) : ℝ) * (2 * Real.pi) + ((6079022911) / 5650000000 : ℝ))| ≤ ((27) / 4000000 : ℝ) := by
      refine le_trans hred.1 ?_
      have hke : |(((2) : ℤ) : ℝ)| * ((6 : ℝ)/10000000) ≤ ((2) : ℝ) * ((6 : ℝ)/10000000) :=
        mul_le_mul_of_nonneg_right hkabs (by norm_num)
      linarith [hke]
    have hcos2 : |Real.cos ((((2) : ℤ) : ℝ) * (2 * Real.pi) + ((6079022911) / 5650000000 : ℝ)) - ((11872779) / 25000000 : ℝ)| ≤ ((23) / 50000000 : ℝ) := by
      rw [hred.2.1]
      exact hcos
    have hsin2 : |Real.sin ((((2) : ℤ) : ℝ) * (2 * Real.pi) + ((6079022911) / 5650000000 : ℝ)) - ((88003377) / 100000000 : ℝ)| ≤ ((3) / 10000000 : ℝ) := by
      rw [hred.2.2]
      exact hsin
    have hmain := prove_Claim_fe51a39a688e 5 ((0 : ℝ)) (((69439) / 8192 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((((2) : ℤ) : ℝ) * (2 * Real.pi) + ((6079022911) / 5650000000 : ℝ)) ((11872779) / 25000000 : ℝ) ((23) / 50000000 : ℝ) ((88003377) / 100000000 : ℝ) ((3) / 10000000 : ℝ) ((27) / 4000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos2 hsin2 hv2
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((11872779) / 25000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((88003377) / 100000000 : ℝ))] at hmain
    calc ‖((5 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((69439) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((11872779) / 25000000 : ℝ) : ℂ) - (((88003377) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((23) / 50000000 : ℝ) + ((27) / 4000000 : ℝ)) + (((3) / 10000000 : ℝ) + ((27) / 4000000 : ℝ))) + (((11872779) / 25000000 : ℝ) + ((88003377) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((23) / 50000000 : ℝ) + ((27) / 4000000 : ℝ)) + (((3) / 10000000 : ℝ) + ((27) / 4000000 : ℝ))) := hmain
      _ ≤ ((359) / 25000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c32d15e8f82c
