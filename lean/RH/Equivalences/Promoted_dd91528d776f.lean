import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_52e2f7ded639
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_98ba0a4d5f72
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b70f9d722751
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-b-n16 (dd91528d776f37a244a6de4cdf83c5c2f857f3b2197ed969508dfbf03ac09ba3)
def Claim_dd91528d776f : Prop :=
  ‖((16 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((3455) / 256 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((96105607) / 100000000 : ℝ) : ℂ) - (((-13817673) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((741) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 8fbd7639538b335ab5ef410896039f8bb274aad7c11e5a3664681062c8317e02)
theorem prove_Claim_dd91528d776f : Claim_dd91528d776f :=
  by
    unfold Claim_dd91528d776f
    have hlog : |Real.log ((16 : ℕ) : ℝ) - ((1386294361) / 500000000 : ℝ)| ≤ ((1201) / 1000000000000 : ℝ) := by
      have h := prove_Claim_98ba0a4d5f72
      unfold Claim_98ba0a4d5f72 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((16 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((16 : ℕ) : ℝ)) ((1386294361) / 500000000 : ℝ) ((1201) / 1000000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((3455) / 256 : ℝ) * Real.log ((16 : ℕ) : ℝ) - ((935477933) / 25000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) :=
      hssb (Real.log ((16 : ℕ) : ℝ)) ((1386294361) / 500000000 : ℝ) ((1201) / 1000000000000 : ℝ) (((3455) / 256 : ℝ)) ((935477933) / 25000000 : ℝ) ((1) / 100000000 : ℝ) ((3) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((3455) / 256 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((-790993571) / 2825000000 : ℝ) ((96105607) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-790993571) / 2825000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-790993571) / 2825000000 : ℝ) ≤ 0)]; norm_num)
    have hcos : |Real.cos ((-790993571) / 2825000000 : ℝ) - ((96105607) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((-790993571) / 2825000000 : ℝ) ((-13817673) / 50000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-790993571) / 2825000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-790993571) / 2825000000 : ℝ) ≤ 0)]; norm_num)
    have hsin : |Real.sin ((-790993571) / 2825000000 : ℝ) - ((-13817673) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hq2pi := prove_Claim_52e2f7ded639
    unfold Claim_52e2f7ded639 at hq2pi
    have hred := prove_Claim_b70f9d722751 (((3455) / 256 : ℝ) * Real.log ((16 : ℕ) : ℝ)) ((935477933) / 25000000 : ℝ) ((710 : ℝ)/113)
      ((6 : ℝ)/10000000) ((3) / 100000000 : ℝ) ((6) : ℤ) hv hq2pi
    have hdr : ((935477933) / 25000000 : ℝ) - (((6) : ℤ) : ℝ) * ((710 : ℝ)/113) = ((-790993571) / 2825000000 : ℝ) := by
      push_cast
      norm_num
    rw [hdr] at hred
    have hkabs : |(((6) : ℤ) : ℝ)| ≤ ((6) : ℝ) := by
      rw [abs_le]
      constructor <;> push_cast <;> norm_num
    have hv2 : |((3455) / 256 : ℝ) * Real.log ((16 : ℕ) : ℝ) - ((((6) : ℤ) : ℝ) * (2 * Real.pi) + ((-790993571) / 2825000000 : ℝ))| ≤ ((363) / 100000000 : ℝ) := by
      refine le_trans hred.1 ?_
      have hke : |(((6) : ℤ) : ℝ)| * ((6 : ℝ)/10000000) ≤ ((6) : ℝ) * ((6 : ℝ)/10000000) :=
        mul_le_mul_of_nonneg_right hkabs (by norm_num)
      linarith [hke]
    have hcos2 : |Real.cos ((((6) : ℤ) : ℝ) * (2 * Real.pi) + ((-790993571) / 2825000000 : ℝ)) - ((96105607) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.1]
      exact hcos
    have hsin2 : |Real.sin ((((6) : ℤ) : ℝ) * (2 * Real.pi) + ((-790993571) / 2825000000 : ℝ)) - ((-13817673) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.2]
      exact hsin
    have hmain := prove_Claim_fe51a39a688e 16 ((0 : ℝ)) (((3455) / 256 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((((6) : ℤ) : ℝ) * (2 * Real.pi) + ((-790993571) / 2825000000 : ℝ)) ((96105607) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((-13817673) / 50000000 : ℝ) ((3) / 100000000 : ℝ) ((363) / 100000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos2 hsin2 hv2
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((96105607) / 100000000 : ℝ)), abs_of_nonpos (by norm_num : ((-13817673) / 50000000 : ℝ) ≤ 0)] at hmain
    calc ‖((16 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((3455) / 256 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((96105607) / 100000000 : ℝ) : ℂ) - (((-13817673) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((363) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((363) / 100000000 : ℝ))) + (((96105607) / 100000000 : ℝ) + -((-13817673) / 50000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((363) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((363) / 100000000 : ℝ))) := hmain
      _ ≤ ((741) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_dd91528d776f
