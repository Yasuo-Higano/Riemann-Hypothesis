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

-- claim: zcb3k2-b-n2 (a2fa54bd7e43fde93393e5216f3bb8cf151ccb8855517a81856c785283287261)
def Claim_a2fa54bd7e43 : Prop :=
  ‖((2 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((23) / 16 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((6791611) / 12500000 : ℝ) : ℂ) - (((16790399) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 58f552262572df41209299fb9ee6bf211e6e8385d2d4465e04e55c57bde4f231)
theorem prove_Claim_a2fa54bd7e43 : Claim_a2fa54bd7e43 :=
  by
    unfold Claim_a2fa54bd7e43
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
    have hv : |((23) / 16 : ℝ) * Real.log ((2 : ℕ) : ℝ) - ((99639907) / 100000000 : ℝ)| ≤ ((1) / 50000000 : ℝ) :=
      hssb (Real.log ((2 : ℕ) : ℝ)) ((1386294361) / 2000000000 : ℝ) ((301) / 1000000000000 : ℝ) (((23) / 16 : ℝ)) ((99639907) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 50000000 : ℝ) hlog
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
    have hcos : |Real.cos ((99639907) / 100000000 : ℝ) - ((6791611) / 12500000 : ℝ)| ≤ ((1) / 6250000 : ℝ) := hc1
    have hsin : |Real.sin ((99639907) / 100000000 : ℝ) - ((16790399) / 20000000 : ℝ)| ≤ ((11) / 100000000 : ℝ) := hs1
    have hmain := prove_Claim_fe51a39a688e 2 ((0 : ℝ)) (((23) / 16 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((99639907) / 100000000 : ℝ) ((6791611) / 12500000 : ℝ) ((1) / 6250000 : ℝ) ((16790399) / 20000000 : ℝ) ((11) / 100000000 : ℝ) ((1) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((6791611) / 12500000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((16790399) / 20000000 : ℝ))] at hmain
    calc ‖((2 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((23) / 16 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((6791611) / 12500000 : ℝ) : ℂ) - (((16790399) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((1) / 6250000 : ℝ) + ((1) / 50000000 : ℝ)) + (((11) / 100000000 : ℝ) + ((1) / 50000000 : ℝ))) + (((6791611) / 12500000 : ℝ) + ((16790399) / 20000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((1) / 6250000 : ℝ) + ((1) / 50000000 : ℝ)) + (((11) / 100000000 : ℝ) + ((1) / 50000000 : ℝ))) := hmain
      _ ≤ ((41) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a2fa54bd7e43
