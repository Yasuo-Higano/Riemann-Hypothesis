import Mathlib.Tactic
import RH.Equivalences.Promoted_04a8157c3264
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_5cc6043f2948
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_e39a87fbf17d
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb2k3-b-n2 (545778bb40a0b1a426355005f8d6f655be52771cb304279771e02dd981068b7e)
def Claim_545778bb40a0 : Prop :=
  ‖((2 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((31) / 32 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((78289781) / 100000000 : ℝ) : ℂ) - (((7776879) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 3680e750dd09afdececc8e71624d559caf1b44babd14c76bfe93e5d67f8a104f)
theorem prove_Claim_545778bb40a0 : Claim_545778bb40a0 :=
  by
    unfold Claim_545778bb40a0
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
    have hv : |((31) / 32 : ℝ) * Real.log ((2 : ℕ) : ℝ) - ((67148633) / 100000000 : ℝ)| ≤ ((1) / 50000000 : ℝ) :=
      hssb (Real.log ((2 : ℕ) : ℝ)) ((1386294361) / 2000000000 : ℝ) ((301) / 1000000000000 : ℝ) (((31) / 32 : ℝ)) ((67148633) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((31) / 32 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hc0i := prove_Claim_a974fd78e18c ((67148633) / 200000000 : ℝ) ((23604143) / 25000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((67148633) / 200000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((67148633) / 200000000 : ℝ))]; norm_num)
    have hc0 : |Real.cos ((67148633) / 200000000 : ℝ) - ((23604143) / 25000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hc0i]
    have hs0i := prove_Claim_720f6be7fec9 ((67148633) / 200000000 : ℝ) ((32947093) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((67148633) / 200000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((67148633) / 200000000 : ℝ))]; norm_num)
    have hs0 : |Real.sin ((67148633) / 200000000 : ℝ) - ((32947093) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hs0i]
    have hcd0 := prove_Claim_04a8157c3264 ((67148633) / 200000000 : ℝ) ((23604143) / 25000000 : ℝ) ((3) / 100000000 : ℝ) hc0
    have hsd0 := prove_Claim_e39a87fbf17d ((67148633) / 200000000 : ℝ) ((23604143) / 25000000 : ℝ) ((32947093) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((3) / 100000000 : ℝ) hc0 hs0
    rw [show (2 * ((67148633) / 200000000 : ℝ) : ℝ) = ((67148633) / 100000000 : ℝ) by norm_num] at hcd0 hsd0
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((23604143) / 25000000 : ℝ))] at hcd0 hsd0
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((32947093) / 100000000 : ℝ))] at hsd0
    have hce0 : |2 * ((23604143) / 25000000 : ℝ) ^ 2 - 1 - ((78289781) / 100000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hse0 : |2 * ((32947093) / 100000000 : ℝ) * ((23604143) / 25000000 : ℝ) - ((7776879) / 12500000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hcr0 := prove_Claim_86ff7ca489bc (Real.cos ((67148633) / 100000000 : ℝ)) (2 * ((23604143) / 25000000 : ℝ) ^ 2 - 1) ((78289781) / 100000000 : ℝ)
      (2 * ((3) / 100000000 : ℝ) * (2 * ((23604143) / 25000000 : ℝ) + ((3) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hcd0 hce0
    have hsr0 := prove_Claim_86ff7ca489bc (Real.sin ((67148633) / 100000000 : ℝ)) (2 * ((32947093) / 100000000 : ℝ) * ((23604143) / 25000000 : ℝ)) ((7776879) / 12500000 : ℝ)
      (2 * (((32947093) / 100000000 : ℝ) * ((3) / 100000000 : ℝ) + ((23604143) / 25000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hsd0 hse0
    have hc1 : |Real.cos ((67148633) / 100000000 : ℝ) - ((78289781) / 100000000 : ℝ)| ≤ ((13) / 100000000 : ℝ) := by
      calc |Real.cos ((67148633) / 100000000 : ℝ) - ((78289781) / 100000000 : ℝ)|
          ≤ 2 * ((3) / 100000000 : ℝ) * (2 * ((23604143) / 25000000 : ℝ) + ((3) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hcr0
        _ ≤ ((13) / 100000000 : ℝ) := by norm_num
    have hs1 : |Real.sin ((67148633) / 100000000 : ℝ) - ((7776879) / 12500000 : ℝ)| ≤ ((9) / 100000000 : ℝ) := by
      calc |Real.sin ((67148633) / 100000000 : ℝ) - ((7776879) / 12500000 : ℝ)|
          ≤ 2 * (((32947093) / 100000000 : ℝ) * ((3) / 100000000 : ℝ) + ((23604143) / 25000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hsr0
        _ ≤ ((9) / 100000000 : ℝ) := by norm_num
    have hcos : |Real.cos ((67148633) / 100000000 : ℝ) - ((78289781) / 100000000 : ℝ)| ≤ ((13) / 100000000 : ℝ) := hc1
    have hsin : |Real.sin ((67148633) / 100000000 : ℝ) - ((7776879) / 12500000 : ℝ)| ≤ ((9) / 100000000 : ℝ) := hs1
    have hmain := prove_Claim_fe51a39a688e 2 ((0 : ℝ)) (((31) / 32 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((67148633) / 100000000 : ℝ) ((78289781) / 100000000 : ℝ) ((13) / 100000000 : ℝ) ((7776879) / 12500000 : ℝ) ((9) / 100000000 : ℝ) ((1) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((78289781) / 100000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((7776879) / 12500000 : ℝ))] at hmain
    calc ‖((2 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((31) / 32 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((78289781) / 100000000 : ℝ) : ℂ) - (((7776879) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((13) / 100000000 : ℝ) + ((1) / 50000000 : ℝ)) + (((9) / 100000000 : ℝ) + ((1) / 50000000 : ℝ))) + (((78289781) / 100000000 : ℝ) + ((7776879) / 12500000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((13) / 100000000 : ℝ) + ((1) / 50000000 : ℝ)) + (((9) / 100000000 : ℝ) + ((1) / 50000000 : ℝ))) := hmain
      _ ≤ ((9) / 25000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_545778bb40a0
