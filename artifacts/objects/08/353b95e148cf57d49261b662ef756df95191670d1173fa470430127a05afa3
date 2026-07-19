import Mathlib.Tactic
import RH.Equivalences.Promoted_04a8157c3264
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b858d2cf1571
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_e39a87fbf17d
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb3k2-b-n4 (625a38ec200dbcb78ee8542ffd559ba57dadf15a2e518952ac00f98285f05d5e)
def Claim_625a38ec200d : Prop :=
  ‖((4 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((23) / 16 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((-20479373) / 50000000 : ℝ) : ℂ) - (((91227087) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 40fb819aeda0840d653c67a2cc73d3fdf2a4a09425d0239041539c6111215c9e)
theorem prove_Claim_625a38ec200d : Claim_625a38ec200d :=
  by
    unfold Claim_625a38ec200d
    have hlog : |Real.log ((4 : ℕ) : ℝ) - ((1386294361) / 1000000000 : ℝ)| ≤ ((601) / 1000000000000 : ℝ) := by
      have h := prove_Claim_b858d2cf1571
      unfold Claim_b858d2cf1571 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((4 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((4 : ℕ) : ℝ)) ((1386294361) / 1000000000 : ℝ) ((601) / 1000000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((23) / 16 : ℝ) * Real.log ((4 : ℕ) : ℝ) - ((99639907) / 50000000 : ℝ)| ≤ ((1) / 50000000 : ℝ) :=
      hssb (Real.log ((4 : ℕ) : ℝ)) ((1386294361) / 1000000000 : ℝ) ((601) / 1000000000000 : ℝ) (((23) / 16 : ℝ)) ((99639907) / 50000000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((23) / 16 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hc0i := prove_Claim_a974fd78e18c ((99639907) / 200000000 : ℝ) ((87844433) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 50000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((99639907) / 200000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((99639907) / 200000000 : ℝ))]; norm_num)
    have hc0 : |Real.cos ((99639907) / 200000000 : ℝ) - ((87844433) / 100000000 : ℝ)| ≤ ((1) / 25000000 : ℝ) := by linarith [hc0i]
    have hs0i := prove_Claim_720f6be7fec9 ((99639907) / 200000000 : ℝ) ((47784471) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((99639907) / 200000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((99639907) / 200000000 : ℝ))]; norm_num)
    have hs0 : |Real.sin ((99639907) / 200000000 : ℝ) - ((47784471) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hs0i]
    have hcd0 := prove_Claim_04a8157c3264 ((99639907) / 200000000 : ℝ) ((87844433) / 100000000 : ℝ) ((1) / 25000000 : ℝ) hc0
    have hsd0 := prove_Claim_e39a87fbf17d ((99639907) / 200000000 : ℝ) ((87844433) / 100000000 : ℝ) ((47784471) / 100000000 : ℝ) ((1) / 25000000 : ℝ) ((3) / 100000000 : ℝ) hc0 hs0
    rw [show (2 * ((99639907) / 200000000 : ℝ) : ℝ) = ((99639907) / 100000000 : ℝ) by norm_num] at hcd0 hsd0
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((87844433) / 100000000 : ℝ))] at hcd0 hsd0
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((47784471) / 100000000 : ℝ))] at hsd0
    have hce0 : |2 * ((87844433) / 100000000 : ℝ) ^ 2 - 1 - ((6791611) / 12500000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hse0 : |2 * ((47784471) / 100000000 : ℝ) * ((87844433) / 100000000 : ℝ) - ((16790399) / 20000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hcr0 := prove_Claim_86ff7ca489bc (Real.cos ((99639907) / 100000000 : ℝ)) (2 * ((87844433) / 100000000 : ℝ) ^ 2 - 1) ((6791611) / 12500000 : ℝ)
      (2 * ((1) / 25000000 : ℝ) * (2 * ((87844433) / 100000000 : ℝ) + ((1) / 25000000 : ℝ))) ((1 : ℝ) / 100000000) hcd0 hce0
    have hsr0 := prove_Claim_86ff7ca489bc (Real.sin ((99639907) / 100000000 : ℝ)) (2 * ((47784471) / 100000000 : ℝ) * ((87844433) / 100000000 : ℝ)) ((16790399) / 20000000 : ℝ)
      (2 * (((47784471) / 100000000 : ℝ) * ((1) / 25000000 : ℝ) + ((87844433) / 100000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((1) / 25000000 : ℝ))) ((1 : ℝ) / 100000000) hsd0 hse0
    have hc1 : |Real.cos ((99639907) / 100000000 : ℝ) - ((6791611) / 12500000 : ℝ)| ≤ ((1) / 6250000 : ℝ) := by
      calc |Real.cos ((99639907) / 100000000 : ℝ) - ((6791611) / 12500000 : ℝ)|
          ≤ 2 * ((1) / 25000000 : ℝ) * (2 * ((87844433) / 100000000 : ℝ) + ((1) / 25000000 : ℝ)) + (1 : ℝ) / 100000000 := hcr0
        _ ≤ ((1) / 6250000 : ℝ) := by norm_num
    have hs1 : |Real.sin ((99639907) / 100000000 : ℝ) - ((16790399) / 20000000 : ℝ)| ≤ ((11) / 100000000 : ℝ) := by
      calc |Real.sin ((99639907) / 100000000 : ℝ) - ((16790399) / 20000000 : ℝ)|
          ≤ 2 * (((47784471) / 100000000 : ℝ) * ((1) / 25000000 : ℝ) + ((87844433) / 100000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((1) / 25000000 : ℝ)) + (1 : ℝ) / 100000000 := hsr0
        _ ≤ ((11) / 100000000 : ℝ) := by norm_num
    have hcd1 := prove_Claim_04a8157c3264 ((99639907) / 100000000 : ℝ) ((6791611) / 12500000 : ℝ) ((1) / 6250000 : ℝ) hc1
    have hsd1 := prove_Claim_e39a87fbf17d ((99639907) / 100000000 : ℝ) ((6791611) / 12500000 : ℝ) ((16790399) / 20000000 : ℝ) ((1) / 6250000 : ℝ) ((11) / 100000000 : ℝ) hc1 hs1
    rw [show (2 * ((99639907) / 100000000 : ℝ) : ℝ) = ((99639907) / 50000000 : ℝ) by norm_num] at hcd1 hsd1
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((6791611) / 12500000 : ℝ))] at hcd1 hsd1
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((16790399) / 20000000 : ℝ))] at hsd1
    have hce1 : |2 * ((6791611) / 12500000 : ℝ) ^ 2 - 1 - ((-20479373) / 50000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hse1 : |2 * ((16790399) / 20000000 : ℝ) * ((6791611) / 12500000 : ℝ) - ((91227087) / 100000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hcr1 := prove_Claim_86ff7ca489bc (Real.cos ((99639907) / 50000000 : ℝ)) (2 * ((6791611) / 12500000 : ℝ) ^ 2 - 1) ((-20479373) / 50000000 : ℝ)
      (2 * ((1) / 6250000 : ℝ) * (2 * ((6791611) / 12500000 : ℝ) + ((1) / 6250000 : ℝ))) ((1 : ℝ) / 100000000) hcd1 hce1
    have hsr1 := prove_Claim_86ff7ca489bc (Real.sin ((99639907) / 50000000 : ℝ)) (2 * ((16790399) / 20000000 : ℝ) * ((6791611) / 12500000 : ℝ)) ((91227087) / 100000000 : ℝ)
      (2 * (((16790399) / 20000000 : ℝ) * ((1) / 6250000 : ℝ) + ((6791611) / 12500000 : ℝ) * ((11) / 100000000 : ℝ) + ((11) / 100000000 : ℝ) * ((1) / 6250000 : ℝ))) ((1 : ℝ) / 100000000) hsd1 hse1
    have hc2 : |Real.cos ((99639907) / 50000000 : ℝ) - ((-20479373) / 50000000 : ℝ)| ≤ ((9) / 25000000 : ℝ) := by
      calc |Real.cos ((99639907) / 50000000 : ℝ) - ((-20479373) / 50000000 : ℝ)|
          ≤ 2 * ((1) / 6250000 : ℝ) * (2 * ((6791611) / 12500000 : ℝ) + ((1) / 6250000 : ℝ)) + (1 : ℝ) / 100000000 := hcr1
        _ ≤ ((9) / 25000000 : ℝ) := by norm_num
    have hs2 : |Real.sin ((99639907) / 50000000 : ℝ) - ((91227087) / 100000000 : ℝ)| ≤ ((1) / 2500000 : ℝ) := by
      calc |Real.sin ((99639907) / 50000000 : ℝ) - ((91227087) / 100000000 : ℝ)|
          ≤ 2 * (((16790399) / 20000000 : ℝ) * ((1) / 6250000 : ℝ) + ((6791611) / 12500000 : ℝ) * ((11) / 100000000 : ℝ) + ((11) / 100000000 : ℝ) * ((1) / 6250000 : ℝ)) + (1 : ℝ) / 100000000 := hsr1
        _ ≤ ((1) / 2500000 : ℝ) := by norm_num
    have hcos : |Real.cos ((99639907) / 50000000 : ℝ) - ((-20479373) / 50000000 : ℝ)| ≤ ((9) / 25000000 : ℝ) := hc2
    have hsin : |Real.sin ((99639907) / 50000000 : ℝ) - ((91227087) / 100000000 : ℝ)| ≤ ((1) / 2500000 : ℝ) := hs2
    have hmain := prove_Claim_fe51a39a688e 4 ((0 : ℝ)) (((23) / 16 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((99639907) / 50000000 : ℝ) ((-20479373) / 50000000 : ℝ) ((9) / 25000000 : ℝ) ((91227087) / 100000000 : ℝ) ((1) / 2500000 : ℝ) ((1) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonpos (by norm_num : ((-20479373) / 50000000 : ℝ) ≤ 0), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((91227087) / 100000000 : ℝ))] at hmain
    calc ‖((4 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((23) / 16 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((-20479373) / 50000000 : ℝ) : ℂ) - (((91227087) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((9) / 25000000 : ℝ) + ((1) / 50000000 : ℝ)) + (((1) / 2500000 : ℝ) + ((1) / 50000000 : ℝ))) + (-((-20479373) / 50000000 : ℝ) + ((91227087) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((9) / 25000000 : ℝ) + ((1) / 50000000 : ℝ)) + (((1) / 2500000 : ℝ) + ((1) / 50000000 : ℝ))) := hmain
      _ ≤ ((89) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_625a38ec200d
