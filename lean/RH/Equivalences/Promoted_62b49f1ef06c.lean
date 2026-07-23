import Mathlib.Tactic
import RH.Equivalences.Promoted_04a8157c3264
import RH.Equivalences.Promoted_4323eeffa18c
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_52e2f7ded639
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

-- claim: zcb28k1-b-n17 (62b49f1ef06c51d5b4f78e9acd3c67412460fc22c6fef1f605076c45a38d9f08)
def Claim_62b49f1ef06c : Prop :=
  ‖((17 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((559) / 40 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((-31859093) / 100000000 : ℝ) : ℂ) - (((9478923) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1821) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 83cdcc0813b9599efc32d7ae71c23e10de3384e78bbe5940f3f965b6d635adde)
theorem prove_Claim_62b49f1ef06c : Claim_62b49f1ef06c :=
  by
    unfold Claim_62b49f1ef06c
    have hlog : |Real.log ((17 : ℕ) : ℝ) - ((2833213162511) / 1000000000000 : ℝ)| ≤ ((509227) / 500000000000 : ℝ) := by
      have h := prove_Claim_4323eeffa18c
      unfold Claim_4323eeffa18c at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((17 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((17 : ℕ) : ℝ)) ((2833213162511) / 1000000000000 : ℝ) ((509227) / 500000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((559) / 40 : ℝ) * Real.log ((17 : ℕ) : ℝ) - ((791883079) / 20000000 : ℝ)| ≤ ((57) / 4000000 : ℝ) :=
      hssb (Real.log ((17 : ℕ) : ℝ)) ((2833213162511) / 1000000000000 : ℝ) ((509227) / 500000000000 : ℝ) (((559) / 40 : ℝ)) ((791883079) / 20000000 : ℝ) ((1) / 100000000 : ℝ) ((57) / 4000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((559) / 40 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hc0i := prove_Claim_a974fd78e18c ((4282787927) / 9040000000 : ℝ) ((44492963) / 50000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((4282787927) / 9040000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((4282787927) / 9040000000 : ℝ))]; norm_num)
    have hc0 : |Real.cos ((4282787927) / 9040000000 : ℝ) - ((44492963) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hc0i]
    have hs0i := prove_Claim_720f6be7fec9 ((4282787927) / 9040000000 : ℝ) ((45623513) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((4282787927) / 9040000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((4282787927) / 9040000000 : ℝ))]; norm_num)
    have hs0 : |Real.sin ((4282787927) / 9040000000 : ℝ) - ((45623513) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hs0i]
    have hcd0 := prove_Claim_04a8157c3264 ((4282787927) / 9040000000 : ℝ) ((44492963) / 50000000 : ℝ) ((3) / 100000000 : ℝ) hc0
    have hsd0 := prove_Claim_e39a87fbf17d ((4282787927) / 9040000000 : ℝ) ((44492963) / 50000000 : ℝ) ((45623513) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((3) / 100000000 : ℝ) hc0 hs0
    rw [show (2 * ((4282787927) / 9040000000 : ℝ) : ℝ) = ((4282787927) / 4520000000 : ℝ) by norm_num] at hcd0 hsd0
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((44492963) / 50000000 : ℝ))] at hcd0 hsd0
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((45623513) / 100000000 : ℝ))] at hsd0
    have hce0 : |2 * ((44492963) / 50000000 : ℝ) ^ 2 - 1 - ((58369901) / 100000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hse0 : |2 * ((45623513) / 100000000 : ℝ) * ((44492963) / 50000000 : ℝ) - ((81197011) / 100000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hcr0 := prove_Claim_86ff7ca489bc (Real.cos ((4282787927) / 4520000000 : ℝ)) (2 * ((44492963) / 50000000 : ℝ) ^ 2 - 1) ((58369901) / 100000000 : ℝ)
      (2 * ((3) / 100000000 : ℝ) * (2 * ((44492963) / 50000000 : ℝ) + ((3) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hcd0 hce0
    have hsr0 := prove_Claim_86ff7ca489bc (Real.sin ((4282787927) / 4520000000 : ℝ)) (2 * ((45623513) / 100000000 : ℝ) * ((44492963) / 50000000 : ℝ)) ((81197011) / 100000000 : ℝ)
      (2 * (((45623513) / 100000000 : ℝ) * ((3) / 100000000 : ℝ) + ((44492963) / 50000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hsd0 hse0
    have hc1 : |Real.cos ((4282787927) / 4520000000 : ℝ) - ((58369901) / 100000000 : ℝ)| ≤ ((3) / 25000000 : ℝ) := by
      calc |Real.cos ((4282787927) / 4520000000 : ℝ) - ((58369901) / 100000000 : ℝ)|
          ≤ 2 * ((3) / 100000000 : ℝ) * (2 * ((44492963) / 50000000 : ℝ) + ((3) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hcr0
        _ ≤ ((3) / 25000000 : ℝ) := by norm_num
    have hs1 : |Real.sin ((4282787927) / 4520000000 : ℝ) - ((81197011) / 100000000 : ℝ)| ≤ ((1) / 10000000 : ℝ) := by
      calc |Real.sin ((4282787927) / 4520000000 : ℝ) - ((81197011) / 100000000 : ℝ)|
          ≤ 2 * (((45623513) / 100000000 : ℝ) * ((3) / 100000000 : ℝ) + ((44492963) / 50000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hsr0
        _ ≤ ((1) / 10000000 : ℝ) := by norm_num
    have hcd1 := prove_Claim_04a8157c3264 ((4282787927) / 4520000000 : ℝ) ((58369901) / 100000000 : ℝ) ((3) / 25000000 : ℝ) hc1
    have hsd1 := prove_Claim_e39a87fbf17d ((4282787927) / 4520000000 : ℝ) ((58369901) / 100000000 : ℝ) ((81197011) / 100000000 : ℝ) ((3) / 25000000 : ℝ) ((1) / 10000000 : ℝ) hc1 hs1
    rw [show (2 * ((4282787927) / 4520000000 : ℝ) : ℝ) = ((4282787927) / 2260000000 : ℝ) by norm_num] at hcd1 hsd1
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((58369901) / 100000000 : ℝ))] at hcd1 hsd1
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((81197011) / 100000000 : ℝ))] at hsd1
    have hce1 : |2 * ((58369901) / 100000000 : ℝ) ^ 2 - 1 - ((-31859093) / 100000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hse1 : |2 * ((81197011) / 100000000 : ℝ) * ((58369901) / 100000000 : ℝ) - ((9478923) / 10000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hcr1 := prove_Claim_86ff7ca489bc (Real.cos ((4282787927) / 2260000000 : ℝ)) (2 * ((58369901) / 100000000 : ℝ) ^ 2 - 1) ((-31859093) / 100000000 : ℝ)
      (2 * ((3) / 25000000 : ℝ) * (2 * ((58369901) / 100000000 : ℝ) + ((3) / 25000000 : ℝ))) ((1 : ℝ) / 100000000) hcd1 hce1
    have hsr1 := prove_Claim_86ff7ca489bc (Real.sin ((4282787927) / 2260000000 : ℝ)) (2 * ((81197011) / 100000000 : ℝ) * ((58369901) / 100000000 : ℝ)) ((9478923) / 10000000 : ℝ)
      (2 * (((81197011) / 100000000 : ℝ) * ((3) / 25000000 : ℝ) + ((58369901) / 100000000 : ℝ) * ((1) / 10000000 : ℝ) + ((1) / 10000000 : ℝ) * ((3) / 25000000 : ℝ))) ((1 : ℝ) / 100000000) hsd1 hse1
    have hc2 : |Real.cos ((4282787927) / 2260000000 : ℝ) - ((-31859093) / 100000000 : ℝ)| ≤ ((3) / 10000000 : ℝ) := by
      calc |Real.cos ((4282787927) / 2260000000 : ℝ) - ((-31859093) / 100000000 : ℝ)|
          ≤ 2 * ((3) / 25000000 : ℝ) * (2 * ((58369901) / 100000000 : ℝ) + ((3) / 25000000 : ℝ)) + (1 : ℝ) / 100000000 := hcr1
        _ ≤ ((3) / 10000000 : ℝ) := by norm_num
    have hs2 : |Real.sin ((4282787927) / 2260000000 : ℝ) - ((9478923) / 10000000 : ℝ)| ≤ ((33) / 100000000 : ℝ) := by
      calc |Real.sin ((4282787927) / 2260000000 : ℝ) - ((9478923) / 10000000 : ℝ)|
          ≤ 2 * (((81197011) / 100000000 : ℝ) * ((3) / 25000000 : ℝ) + ((58369901) / 100000000 : ℝ) * ((1) / 10000000 : ℝ) + ((1) / 10000000 : ℝ) * ((3) / 25000000 : ℝ)) + (1 : ℝ) / 100000000 := hsr1
        _ ≤ ((33) / 100000000 : ℝ) := by norm_num
    have hcos : |Real.cos ((4282787927) / 2260000000 : ℝ) - ((-31859093) / 100000000 : ℝ)| ≤ ((3) / 10000000 : ℝ) := hc2
    have hsin : |Real.sin ((4282787927) / 2260000000 : ℝ) - ((9478923) / 10000000 : ℝ)| ≤ ((33) / 100000000 : ℝ) := hs2
    have hq2pi := prove_Claim_52e2f7ded639
    unfold Claim_52e2f7ded639 at hq2pi
    have hred := prove_Claim_b70f9d722751 (((559) / 40 : ℝ) * Real.log ((17 : ℕ) : ℝ)) ((791883079) / 20000000 : ℝ) ((710 : ℝ)/113)
      ((6 : ℝ)/10000000) ((57) / 4000000 : ℝ) ((6) : ℤ) hv hq2pi
    have hdr : ((791883079) / 20000000 : ℝ) - (((6) : ℤ) : ℝ) * ((710 : ℝ)/113) = ((4282787927) / 2260000000 : ℝ) := by
      push_cast
      norm_num
    rw [hdr] at hred
    have hkabs : |(((6) : ℤ) : ℝ)| ≤ ((6) : ℝ) := by
      rw [abs_le]
      constructor <;> push_cast <;> norm_num
    have hv2 : |((559) / 40 : ℝ) * Real.log ((17 : ℕ) : ℝ) - ((((6) : ℤ) : ℝ) * (2 * Real.pi) + ((4282787927) / 2260000000 : ℝ))| ≤ ((357) / 20000000 : ℝ) := by
      refine le_trans hred.1 ?_
      have hke : |(((6) : ℤ) : ℝ)| * ((6 : ℝ)/10000000) ≤ ((6) : ℝ) * ((6 : ℝ)/10000000) :=
        mul_le_mul_of_nonneg_right hkabs (by norm_num)
      linarith [hke]
    have hcos2 : |Real.cos ((((6) : ℤ) : ℝ) * (2 * Real.pi) + ((4282787927) / 2260000000 : ℝ)) - ((-31859093) / 100000000 : ℝ)| ≤ ((3) / 10000000 : ℝ) := by
      rw [hred.2.1]
      exact hcos
    have hsin2 : |Real.sin ((((6) : ℤ) : ℝ) * (2 * Real.pi) + ((4282787927) / 2260000000 : ℝ)) - ((9478923) / 10000000 : ℝ)| ≤ ((33) / 100000000 : ℝ) := by
      rw [hred.2.2]
      exact hsin
    have hmain := prove_Claim_fe51a39a688e 17 ((0 : ℝ)) (((559) / 40 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((((6) : ℤ) : ℝ) * (2 * Real.pi) + ((4282787927) / 2260000000 : ℝ)) ((-31859093) / 100000000 : ℝ) ((3) / 10000000 : ℝ) ((9478923) / 10000000 : ℝ) ((33) / 100000000 : ℝ) ((357) / 20000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos2 hsin2 hv2
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonpos (by norm_num : ((-31859093) / 100000000 : ℝ) ≤ 0), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((9478923) / 10000000 : ℝ))] at hmain
    calc ‖((17 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((559) / 40 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((-31859093) / 100000000 : ℝ) : ℂ) - (((9478923) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 10000000 : ℝ) + ((357) / 20000000 : ℝ)) + (((33) / 100000000 : ℝ) + ((357) / 20000000 : ℝ))) + (-((-31859093) / 100000000 : ℝ) + ((9478923) / 10000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 10000000 : ℝ) + ((357) / 20000000 : ℝ)) + (((33) / 100000000 : ℝ) + ((357) / 20000000 : ℝ))) := hmain
      _ ≤ ((1821) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_62b49f1ef06c
