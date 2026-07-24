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

-- claim: zcb29k4-b-n16 (d0092ce4d27c53aa1c2f813f972147ee299b9d95abd153f7045e8b0d565b730b)
def Claim_d0092ce4d27c : Prop :=
  ‖((16 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((863) / 64 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((95157133) / 100000000 : ℝ) : ℂ) - (((-7685701) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((741) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 56cd90c8e3b883e484aab4ea66df7d20918d873168563d6bffd2c7e489bb7c09)
theorem prove_Claim_d0092ce4d27c : Claim_d0092ce4d27c :=
  by
    unfold Claim_d0092ce4d27c
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
    have hv : |((863) / 64 : ℝ) * Real.log ((16 : ℕ) : ℝ) - ((747732521) / 20000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) :=
      hssb (Real.log ((16 : ℕ) : ℝ)) ((1386294361) / 500000000 : ℝ) ((1201) / 1000000000000 : ℝ) (((863) / 64 : ℝ)) ((747732521) / 20000000 : ℝ) ((1) / 100000000 : ℝ) ((3) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((863) / 64 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((-706225127) / 2260000000 : ℝ) ((95157133) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-706225127) / 2260000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-706225127) / 2260000000 : ℝ) ≤ 0)]; norm_num)
    have hcos : |Real.cos ((-706225127) / 2260000000 : ℝ) - ((95157133) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((-706225127) / 2260000000 : ℝ) ((-7685701) / 25000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-706225127) / 2260000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-706225127) / 2260000000 : ℝ) ≤ 0)]; norm_num)
    have hsin : |Real.sin ((-706225127) / 2260000000 : ℝ) - ((-7685701) / 25000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hq2pi := prove_Claim_52e2f7ded639
    unfold Claim_52e2f7ded639 at hq2pi
    have hred := prove_Claim_b70f9d722751 (((863) / 64 : ℝ) * Real.log ((16 : ℕ) : ℝ)) ((747732521) / 20000000 : ℝ) ((710 : ℝ)/113)
      ((6 : ℝ)/10000000) ((3) / 100000000 : ℝ) ((6) : ℤ) hv hq2pi
    have hdr : ((747732521) / 20000000 : ℝ) - (((6) : ℤ) : ℝ) * ((710 : ℝ)/113) = ((-706225127) / 2260000000 : ℝ) := by
      push_cast
      norm_num
    rw [hdr] at hred
    have hkabs : |(((6) : ℤ) : ℝ)| ≤ ((6) : ℝ) := by
      rw [abs_le]
      constructor <;> push_cast <;> norm_num
    have hv2 : |((863) / 64 : ℝ) * Real.log ((16 : ℕ) : ℝ) - ((((6) : ℤ) : ℝ) * (2 * Real.pi) + ((-706225127) / 2260000000 : ℝ))| ≤ ((363) / 100000000 : ℝ) := by
      refine le_trans hred.1 ?_
      have hke : |(((6) : ℤ) : ℝ)| * ((6 : ℝ)/10000000) ≤ ((6) : ℝ) * ((6 : ℝ)/10000000) :=
        mul_le_mul_of_nonneg_right hkabs (by norm_num)
      linarith [hke]
    have hcos2 : |Real.cos ((((6) : ℤ) : ℝ) * (2 * Real.pi) + ((-706225127) / 2260000000 : ℝ)) - ((95157133) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.1]
      exact hcos
    have hsin2 : |Real.sin ((((6) : ℤ) : ℝ) * (2 * Real.pi) + ((-706225127) / 2260000000 : ℝ)) - ((-7685701) / 25000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.2]
      exact hsin
    have hmain := prove_Claim_fe51a39a688e 16 ((0 : ℝ)) (((863) / 64 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((((6) : ℤ) : ℝ) * (2 * Real.pi) + ((-706225127) / 2260000000 : ℝ)) ((95157133) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((-7685701) / 25000000 : ℝ) ((3) / 100000000 : ℝ) ((363) / 100000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos2 hsin2 hv2
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((95157133) / 100000000 : ℝ)), abs_of_nonpos (by norm_num : ((-7685701) / 25000000 : ℝ) ≤ 0)] at hmain
    calc ‖((16 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((863) / 64 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((95157133) / 100000000 : ℝ) : ℂ) - (((-7685701) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((363) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((363) / 100000000 : ℝ))) + (((95157133) / 100000000 : ℝ) + -((-7685701) / 25000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((363) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((363) / 100000000 : ℝ))) := hmain
      _ ≤ ((741) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d0092ce4d27c
