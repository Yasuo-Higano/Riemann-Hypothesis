import Mathlib.Tactic
import RH.Equivalences.Promoted_04a8157c3264
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_52e2f7ded639
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_a0bcd734132f
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b70f9d722751
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_e39a87fbf17d
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-b-n8 (e85d03515f00e7c84efd3c8f33d48f566721bf24c513684d31b9ab56282b7339)
def Claim_e85d03515f00 : Prop :=
  ‖((8 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((69439) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((1702747) / 5000000 : ℝ) : ℂ) - (((-11752833) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 1562500 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 8b5338e442e3b148e3c90ac5c11a9645217111abbcafbbf6786e6f2094f1b2c6)
theorem prove_Claim_e85d03515f00 : Claim_e85d03515f00 :=
  by
    unfold Claim_e85d03515f00
    have hlog : |Real.log ((8 : ℕ) : ℝ) - ((4158883083) / 2000000000 : ℝ)| ≤ ((901) / 1000000000000 : ℝ) := by
      have h := prove_Claim_a0bcd734132f
      unfold Claim_a0bcd734132f at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((8 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((8 : ℕ) : ℝ)) ((4158883083) / 2000000000 : ℝ) ((901) / 1000000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((69439) / 8192 : ℝ) * Real.log ((8 : ℕ) : ℝ) - ((352525247) / 20000000 : ℝ)| ≤ ((1) / 50000000 : ℝ) :=
      hssb (Real.log ((8 : ℕ) : ℝ)) ((4158883083) / 2000000000 : ℝ) ((901) / 1000000000000 : ℝ) (((69439) / 8192 : ℝ)) ((352525247) / 20000000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((69439) / 8192 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hc0i := prove_Claim_a974fd78e18c ((-2764647089) / 9040000000 : ℝ) ((3814397) / 4000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-2764647089) / 9040000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-2764647089) / 9040000000 : ℝ) ≤ 0)]; norm_num)
    have hc0 : |Real.cos ((-2764647089) / 9040000000 : ℝ) - ((3814397) / 4000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hc0i]
    have hs0i := prove_Claim_720f6be7fec9 ((-2764647089) / 9040000000 : ℝ) ((-6021577) / 20000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-2764647089) / 9040000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-2764647089) / 9040000000 : ℝ) ≤ 0)]; norm_num)
    have hs0 : |Real.sin ((-2764647089) / 9040000000 : ℝ) - ((-6021577) / 20000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hs0i]
    have hcd0 := prove_Claim_04a8157c3264 ((-2764647089) / 9040000000 : ℝ) ((3814397) / 4000000 : ℝ) ((3) / 100000000 : ℝ) hc0
    have hsd0 := prove_Claim_e39a87fbf17d ((-2764647089) / 9040000000 : ℝ) ((3814397) / 4000000 : ℝ) ((-6021577) / 20000000 : ℝ) ((3) / 100000000 : ℝ) ((3) / 100000000 : ℝ) hc0 hs0
    rw [show (2 * ((-2764647089) / 9040000000 : ℝ) : ℝ) = ((-2764647089) / 4520000000 : ℝ) by norm_num] at hcd0 hsd0
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((3814397) / 4000000 : ℝ))] at hcd0 hsd0
    rw [abs_of_nonpos (by norm_num : ((-6021577) / 20000000 : ℝ) ≤ 0)] at hsd0
    have hce0 : |2 * ((3814397) / 4000000 : ℝ) ^ 2 - 1 - ((40935153) / 50000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hse0 : |2 * ((-6021577) / 20000000 : ℝ) * ((3814397) / 4000000 : ℝ) - ((-57421713) / 100000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hcr0 := prove_Claim_86ff7ca489bc (Real.cos ((-2764647089) / 4520000000 : ℝ)) (2 * ((3814397) / 4000000 : ℝ) ^ 2 - 1) ((40935153) / 50000000 : ℝ)
      (2 * ((3) / 100000000 : ℝ) * (2 * ((3814397) / 4000000 : ℝ) + ((3) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hcd0 hce0
    have hsr0 := prove_Claim_86ff7ca489bc (Real.sin ((-2764647089) / 4520000000 : ℝ)) (2 * ((-6021577) / 20000000 : ℝ) * ((3814397) / 4000000 : ℝ)) ((-57421713) / 100000000 : ℝ)
      (2 * (-((-6021577) / 20000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3814397) / 4000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hsd0 hse0
    have hc1 : |Real.cos ((-2764647089) / 4520000000 : ℝ) - ((40935153) / 50000000 : ℝ)| ≤ ((13) / 100000000 : ℝ) := by
      calc |Real.cos ((-2764647089) / 4520000000 : ℝ) - ((40935153) / 50000000 : ℝ)|
          ≤ 2 * ((3) / 100000000 : ℝ) * (2 * ((3814397) / 4000000 : ℝ) + ((3) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hcr0
        _ ≤ ((13) / 100000000 : ℝ) := by norm_num
    have hs1 : |Real.sin ((-2764647089) / 4520000000 : ℝ) - ((-57421713) / 100000000 : ℝ)| ≤ ((9) / 100000000 : ℝ) := by
      calc |Real.sin ((-2764647089) / 4520000000 : ℝ) - ((-57421713) / 100000000 : ℝ)|
          ≤ 2 * (-((-6021577) / 20000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3814397) / 4000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hsr0
        _ ≤ ((9) / 100000000 : ℝ) := by norm_num
    have hcd1 := prove_Claim_04a8157c3264 ((-2764647089) / 4520000000 : ℝ) ((40935153) / 50000000 : ℝ) ((13) / 100000000 : ℝ) hc1
    have hsd1 := prove_Claim_e39a87fbf17d ((-2764647089) / 4520000000 : ℝ) ((40935153) / 50000000 : ℝ) ((-57421713) / 100000000 : ℝ) ((13) / 100000000 : ℝ) ((9) / 100000000 : ℝ) hc1 hs1
    rw [show (2 * ((-2764647089) / 4520000000 : ℝ) : ℝ) = ((-2764647089) / 2260000000 : ℝ) by norm_num] at hcd1 hsd1
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((40935153) / 50000000 : ℝ))] at hcd1 hsd1
    rw [abs_of_nonpos (by norm_num : ((-57421713) / 100000000 : ℝ) ≤ 0)] at hsd1
    have hce1 : |2 * ((40935153) / 50000000 : ℝ) ^ 2 - 1 - ((1702747) / 5000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hse1 : |2 * ((-57421713) / 100000000 : ℝ) * ((40935153) / 50000000 : ℝ) - ((-11752833) / 12500000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hcr1 := prove_Claim_86ff7ca489bc (Real.cos ((-2764647089) / 2260000000 : ℝ)) (2 * ((40935153) / 50000000 : ℝ) ^ 2 - 1) ((1702747) / 5000000 : ℝ)
      (2 * ((13) / 100000000 : ℝ) * (2 * ((40935153) / 50000000 : ℝ) + ((13) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hcd1 hce1
    have hsr1 := prove_Claim_86ff7ca489bc (Real.sin ((-2764647089) / 2260000000 : ℝ)) (2 * ((-57421713) / 100000000 : ℝ) * ((40935153) / 50000000 : ℝ)) ((-11752833) / 12500000 : ℝ)
      (2 * (-((-57421713) / 100000000 : ℝ) * ((13) / 100000000 : ℝ) + ((40935153) / 50000000 : ℝ) * ((9) / 100000000 : ℝ) + ((9) / 100000000 : ℝ) * ((13) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hsd1 hse1
    have hc2 : |Real.cos ((-2764647089) / 2260000000 : ℝ) - ((1702747) / 5000000 : ℝ)| ≤ ((11) / 25000000 : ℝ) := by
      calc |Real.cos ((-2764647089) / 2260000000 : ℝ) - ((1702747) / 5000000 : ℝ)|
          ≤ 2 * ((13) / 100000000 : ℝ) * (2 * ((40935153) / 50000000 : ℝ) + ((13) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hcr1
        _ ≤ ((11) / 25000000 : ℝ) := by norm_num
    have hs2 : |Real.sin ((-2764647089) / 2260000000 : ℝ) - ((-11752833) / 12500000 : ℝ)| ≤ ((31) / 100000000 : ℝ) := by
      calc |Real.sin ((-2764647089) / 2260000000 : ℝ) - ((-11752833) / 12500000 : ℝ)|
          ≤ 2 * (-((-57421713) / 100000000 : ℝ) * ((13) / 100000000 : ℝ) + ((40935153) / 50000000 : ℝ) * ((9) / 100000000 : ℝ) + ((9) / 100000000 : ℝ) * ((13) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hsr1
        _ ≤ ((31) / 100000000 : ℝ) := by norm_num
    have hcos : |Real.cos ((-2764647089) / 2260000000 : ℝ) - ((1702747) / 5000000 : ℝ)| ≤ ((11) / 25000000 : ℝ) := hc2
    have hsin : |Real.sin ((-2764647089) / 2260000000 : ℝ) - ((-11752833) / 12500000 : ℝ)| ≤ ((31) / 100000000 : ℝ) := hs2
    have hq2pi := prove_Claim_52e2f7ded639
    unfold Claim_52e2f7ded639 at hq2pi
    have hred := prove_Claim_b70f9d722751 (((69439) / 8192 : ℝ) * Real.log ((8 : ℕ) : ℝ)) ((352525247) / 20000000 : ℝ) ((710 : ℝ)/113)
      ((6 : ℝ)/10000000) ((1) / 50000000 : ℝ) ((3) : ℤ) hv hq2pi
    have hdr : ((352525247) / 20000000 : ℝ) - (((3) : ℤ) : ℝ) * ((710 : ℝ)/113) = ((-2764647089) / 2260000000 : ℝ) := by
      push_cast
      norm_num
    rw [hdr] at hred
    have hkabs : |(((3) : ℤ) : ℝ)| ≤ ((3) : ℝ) := by
      rw [abs_le]
      constructor <;> push_cast <;> norm_num
    have hv2 : |((69439) / 8192 : ℝ) * Real.log ((8 : ℕ) : ℝ) - ((((3) : ℤ) : ℝ) * (2 * Real.pi) + ((-2764647089) / 2260000000 : ℝ))| ≤ ((91) / 50000000 : ℝ) := by
      refine le_trans hred.1 ?_
      have hke : |(((3) : ℤ) : ℝ)| * ((6 : ℝ)/10000000) ≤ ((3) : ℝ) * ((6 : ℝ)/10000000) :=
        mul_le_mul_of_nonneg_right hkabs (by norm_num)
      linarith [hke]
    have hcos2 : |Real.cos ((((3) : ℤ) : ℝ) * (2 * Real.pi) + ((-2764647089) / 2260000000 : ℝ)) - ((1702747) / 5000000 : ℝ)| ≤ ((11) / 25000000 : ℝ) := by
      rw [hred.2.1]
      exact hcos
    have hsin2 : |Real.sin ((((3) : ℤ) : ℝ) * (2 * Real.pi) + ((-2764647089) / 2260000000 : ℝ)) - ((-11752833) / 12500000 : ℝ)| ≤ ((31) / 100000000 : ℝ) := by
      rw [hred.2.2]
      exact hsin
    have hmain := prove_Claim_fe51a39a688e 8 ((0 : ℝ)) (((69439) / 8192 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((((3) : ℤ) : ℝ) * (2 * Real.pi) + ((-2764647089) / 2260000000 : ℝ)) ((1702747) / 5000000 : ℝ) ((11) / 25000000 : ℝ) ((-11752833) / 12500000 : ℝ) ((31) / 100000000 : ℝ) ((91) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos2 hsin2 hv2
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1702747) / 5000000 : ℝ)), abs_of_nonpos (by norm_num : ((-11752833) / 12500000 : ℝ) ≤ 0)] at hmain
    calc ‖((8 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((69439) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((1702747) / 5000000 : ℝ) : ℂ) - (((-11752833) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((11) / 25000000 : ℝ) + ((91) / 50000000 : ℝ)) + (((31) / 100000000 : ℝ) + ((91) / 50000000 : ℝ))) + (((1702747) / 5000000 : ℝ) + -((-11752833) / 12500000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((11) / 25000000 : ℝ) + ((91) / 50000000 : ℝ)) + (((31) / 100000000 : ℝ) + ((91) / 50000000 : ℝ))) := hmain
      _ ≤ ((7) / 1562500 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e85d03515f00
