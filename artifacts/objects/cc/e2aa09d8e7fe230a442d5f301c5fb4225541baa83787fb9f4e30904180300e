import Mathlib.Tactic
import RH.Equivalences.Promoted_04a8157c3264
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_52e2f7ded639
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b70f9d722751
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_d4e206d69c81
import RH.Equivalences.Promoted_e39a87fbf17d
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-b-n34 (8312d84b57cf4f689871f38c8e7d8a661f75f0affd5dcbaf2919597ffdae11c6)
def Claim_8312d84b57cf : Prop :=
  ‖((34 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((8959) / 640 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((12401597) / 20000000 : ℝ) : ℂ) - (((-78453871) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((481) / 12500000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: efadeb5db15691b1214cc7a6e46fa4fcb4db47459daa35a41b8032404cbc4bad)
theorem prove_Claim_8312d84b57cf : Claim_8312d84b57cf :=
  by
    unfold Claim_8312d84b57cf
    have hlog : |Real.log ((34 : ℕ) : ℝ) - ((3526360343011) / 1000000000000 : ℝ)| ≤ ((509377) / 500000000000 : ℝ) := by
      have h := prove_Claim_d4e206d69c81
      unfold Claim_d4e206d69c81 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((34 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((34 : ℕ) : ℝ)) ((3526360343011) / 1000000000000 : ℝ) ((509377) / 500000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((8959) / 640 : ℝ) * Real.log ((34 : ℕ) : ℝ) - ((2468176743) / 50000000 : ℝ)| ≤ ((357) / 25000000 : ℝ) :=
      hssb (Real.log ((34 : ℕ) : ℝ)) ((3526360343011) / 1000000000000 : ℝ) ((509377) / 500000000000 : ℝ) (((8959) / 640 : ℝ)) ((2468176743) / 50000000 : ℝ) ((1) / 100000000 : ℝ) ((357) / 25000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((8959) / 640 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hc0i := prove_Claim_a974fd78e18c ((-5096028041) / 11300000000 : ℝ) ((45001109) / 50000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-5096028041) / 11300000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-5096028041) / 11300000000 : ℝ) ≤ 0)]; norm_num)
    have hc0 : |Real.cos ((-5096028041) / 11300000000 : ℝ) - ((45001109) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hc0i]
    have hs0i := prove_Claim_720f6be7fec9 ((-5096028041) / 11300000000 : ℝ) ((-4358441) / 10000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-5096028041) / 11300000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-5096028041) / 11300000000 : ℝ) ≤ 0)]; norm_num)
    have hs0 : |Real.sin ((-5096028041) / 11300000000 : ℝ) - ((-4358441) / 10000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hs0i]
    have hcd0 := prove_Claim_04a8157c3264 ((-5096028041) / 11300000000 : ℝ) ((45001109) / 50000000 : ℝ) ((3) / 100000000 : ℝ) hc0
    have hsd0 := prove_Claim_e39a87fbf17d ((-5096028041) / 11300000000 : ℝ) ((45001109) / 50000000 : ℝ) ((-4358441) / 10000000 : ℝ) ((3) / 100000000 : ℝ) ((3) / 100000000 : ℝ) hc0 hs0
    rw [show (2 * ((-5096028041) / 11300000000 : ℝ) : ℝ) = ((-5096028041) / 5650000000 : ℝ) by norm_num] at hcd0 hsd0
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((45001109) / 50000000 : ℝ))] at hcd0 hsd0
    rw [abs_of_nonpos (by norm_num : ((-4358441) / 10000000 : ℝ) ≤ 0)] at hsd0
    have hce0 : |2 * ((45001109) / 50000000 : ℝ) ^ 2 - 1 - ((12401597) / 20000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hse0 : |2 * ((-4358441) / 10000000 : ℝ) * ((45001109) / 50000000 : ℝ) - ((-78453871) / 100000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hcr0 := prove_Claim_86ff7ca489bc (Real.cos ((-5096028041) / 5650000000 : ℝ)) (2 * ((45001109) / 50000000 : ℝ) ^ 2 - 1) ((12401597) / 20000000 : ℝ)
      (2 * ((3) / 100000000 : ℝ) * (2 * ((45001109) / 50000000 : ℝ) + ((3) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hcd0 hce0
    have hsr0 := prove_Claim_86ff7ca489bc (Real.sin ((-5096028041) / 5650000000 : ℝ)) (2 * ((-4358441) / 10000000 : ℝ) * ((45001109) / 50000000 : ℝ)) ((-78453871) / 100000000 : ℝ)
      (2 * (-((-4358441) / 10000000 : ℝ) * ((3) / 100000000 : ℝ) + ((45001109) / 50000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hsd0 hse0
    have hc1 : |Real.cos ((-5096028041) / 5650000000 : ℝ) - ((12401597) / 20000000 : ℝ)| ≤ ((3) / 25000000 : ℝ) := by
      calc |Real.cos ((-5096028041) / 5650000000 : ℝ) - ((12401597) / 20000000 : ℝ)|
          ≤ 2 * ((3) / 100000000 : ℝ) * (2 * ((45001109) / 50000000 : ℝ) + ((3) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hcr0
        _ ≤ ((3) / 25000000 : ℝ) := by norm_num
    have hs1 : |Real.sin ((-5096028041) / 5650000000 : ℝ) - ((-78453871) / 100000000 : ℝ)| ≤ ((1) / 10000000 : ℝ) := by
      calc |Real.sin ((-5096028041) / 5650000000 : ℝ) - ((-78453871) / 100000000 : ℝ)|
          ≤ 2 * (-((-4358441) / 10000000 : ℝ) * ((3) / 100000000 : ℝ) + ((45001109) / 50000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hsr0
        _ ≤ ((1) / 10000000 : ℝ) := by norm_num
    have hcos : |Real.cos ((-5096028041) / 5650000000 : ℝ) - ((12401597) / 20000000 : ℝ)| ≤ ((3) / 25000000 : ℝ) := hc1
    have hsin : |Real.sin ((-5096028041) / 5650000000 : ℝ) - ((-78453871) / 100000000 : ℝ)| ≤ ((1) / 10000000 : ℝ) := hs1
    have hq2pi := prove_Claim_52e2f7ded639
    unfold Claim_52e2f7ded639 at hq2pi
    have hred := prove_Claim_b70f9d722751 (((8959) / 640 : ℝ) * Real.log ((34 : ℕ) : ℝ)) ((2468176743) / 50000000 : ℝ) ((710 : ℝ)/113)
      ((6 : ℝ)/10000000) ((357) / 25000000 : ℝ) ((8) : ℤ) hv hq2pi
    have hdr : ((2468176743) / 50000000 : ℝ) - (((8) : ℤ) : ℝ) * ((710 : ℝ)/113) = ((-5096028041) / 5650000000 : ℝ) := by
      push_cast
      norm_num
    rw [hdr] at hred
    have hkabs : |(((8) : ℤ) : ℝ)| ≤ ((8) : ℝ) := by
      rw [abs_le]
      constructor <;> push_cast <;> norm_num
    have hv2 : |((8959) / 640 : ℝ) * Real.log ((34 : ℕ) : ℝ) - ((((8) : ℤ) : ℝ) * (2 * Real.pi) + ((-5096028041) / 5650000000 : ℝ))| ≤ ((477) / 25000000 : ℝ) := by
      refine le_trans hred.1 ?_
      have hke : |(((8) : ℤ) : ℝ)| * ((6 : ℝ)/10000000) ≤ ((8) : ℝ) * ((6 : ℝ)/10000000) :=
        mul_le_mul_of_nonneg_right hkabs (by norm_num)
      linarith [hke]
    have hcos2 : |Real.cos ((((8) : ℤ) : ℝ) * (2 * Real.pi) + ((-5096028041) / 5650000000 : ℝ)) - ((12401597) / 20000000 : ℝ)| ≤ ((3) / 25000000 : ℝ) := by
      rw [hred.2.1]
      exact hcos
    have hsin2 : |Real.sin ((((8) : ℤ) : ℝ) * (2 * Real.pi) + ((-5096028041) / 5650000000 : ℝ)) - ((-78453871) / 100000000 : ℝ)| ≤ ((1) / 10000000 : ℝ) := by
      rw [hred.2.2]
      exact hsin
    have hmain := prove_Claim_fe51a39a688e 34 ((0 : ℝ)) (((8959) / 640 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((((8) : ℤ) : ℝ) * (2 * Real.pi) + ((-5096028041) / 5650000000 : ℝ)) ((12401597) / 20000000 : ℝ) ((3) / 25000000 : ℝ) ((-78453871) / 100000000 : ℝ) ((1) / 10000000 : ℝ) ((477) / 25000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos2 hsin2 hv2
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((12401597) / 20000000 : ℝ)), abs_of_nonpos (by norm_num : ((-78453871) / 100000000 : ℝ) ≤ 0)] at hmain
    calc ‖((34 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((8959) / 640 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((12401597) / 20000000 : ℝ) : ℂ) - (((-78453871) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 25000000 : ℝ) + ((477) / 25000000 : ℝ)) + (((1) / 10000000 : ℝ) + ((477) / 25000000 : ℝ))) + (((12401597) / 20000000 : ℝ) + -((-78453871) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 25000000 : ℝ) + ((477) / 25000000 : ℝ)) + (((1) / 10000000 : ℝ) + ((477) / 25000000 : ℝ))) := hmain
      _ ≤ ((481) / 12500000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8312d84b57cf
