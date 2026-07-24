import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_52e2f7ded639
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b70f9d722751
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_ce9e542d96a0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-b-n26 (fcbf6f476252e2bd210ca88f5b55411e847269619437a87b03392f102f12feb3)
def Claim_fcbf6f476252 : Prop :=
  ‖((26 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((3455) / 256 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99994253) / 100000000 : ℝ) : ℂ) - (((-1072127) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((371) / 6250000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 963d9413c149baf2c6469b8b78acbcfa6a5baaecca259144bfab48af0838684f)
theorem prove_Claim_fcbf6f476252 : Claim_fcbf6f476252 :=
  by
    unfold Claim_fcbf6f476252
    have hlog : |Real.log ((26 : ℕ) : ℝ) - ((3258096766973) / 1000000000000 : ℝ)| ≤ ((1881627) / 1000000000000 : ℝ) := by
      have h := prove_Claim_ce9e542d96a0
      unfold Claim_ce9e542d96a0 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((26 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((26 : ℕ) : ℝ)) ((3258096766973) / 1000000000000 : ℝ) ((1881627) / 1000000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((3455) / 256 : ℝ) * Real.log ((26 : ℕ) : ℝ) - ((4397157941) / 100000000 : ℝ)| ≤ ((2541) / 100000000 : ℝ) :=
      hssb (Real.log ((26 : ℕ) : ℝ)) ((3258096766973) / 1000000000000 : ℝ) ((1881627) / 1000000000000 : ℝ) (((3455) / 256 : ℝ)) ((4397157941) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((2541) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((3455) / 256 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((-121152667) / 11300000000 : ℝ) ((99994253) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-121152667) / 11300000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-121152667) / 11300000000 : ℝ) ≤ 0)]; norm_num)
    have hcos : |Real.cos ((-121152667) / 11300000000 : ℝ) - ((99994253) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((-121152667) / 11300000000 : ℝ) ((-1072127) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-121152667) / 11300000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-121152667) / 11300000000 : ℝ) ≤ 0)]; norm_num)
    have hsin : |Real.sin ((-121152667) / 11300000000 : ℝ) - ((-1072127) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hq2pi := prove_Claim_52e2f7ded639
    unfold Claim_52e2f7ded639 at hq2pi
    have hred := prove_Claim_b70f9d722751 (((3455) / 256 : ℝ) * Real.log ((26 : ℕ) : ℝ)) ((4397157941) / 100000000 : ℝ) ((710 : ℝ)/113)
      ((6 : ℝ)/10000000) ((2541) / 100000000 : ℝ) ((7) : ℤ) hv hq2pi
    have hdr : ((4397157941) / 100000000 : ℝ) - (((7) : ℤ) : ℝ) * ((710 : ℝ)/113) = ((-121152667) / 11300000000 : ℝ) := by
      push_cast
      norm_num
    rw [hdr] at hred
    have hkabs : |(((7) : ℤ) : ℝ)| ≤ ((7) : ℝ) := by
      rw [abs_le]
      constructor <;> push_cast <;> norm_num
    have hv2 : |((3455) / 256 : ℝ) * Real.log ((26 : ℕ) : ℝ) - ((((7) : ℤ) : ℝ) * (2 * Real.pi) + ((-121152667) / 11300000000 : ℝ))| ≤ ((2961) / 100000000 : ℝ) := by
      refine le_trans hred.1 ?_
      have hke : |(((7) : ℤ) : ℝ)| * ((6 : ℝ)/10000000) ≤ ((7) : ℝ) * ((6 : ℝ)/10000000) :=
        mul_le_mul_of_nonneg_right hkabs (by norm_num)
      linarith [hke]
    have hcos2 : |Real.cos ((((7) : ℤ) : ℝ) * (2 * Real.pi) + ((-121152667) / 11300000000 : ℝ)) - ((99994253) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.1]
      exact hcos
    have hsin2 : |Real.sin ((((7) : ℤ) : ℝ) * (2 * Real.pi) + ((-121152667) / 11300000000 : ℝ)) - ((-1072127) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.2]
      exact hsin
    have hmain := prove_Claim_fe51a39a688e 26 ((0 : ℝ)) (((3455) / 256 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((((7) : ℤ) : ℝ) * (2 * Real.pi) + ((-121152667) / 11300000000 : ℝ)) ((99994253) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((-1072127) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((2961) / 100000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos2 hsin2 hv2
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((99994253) / 100000000 : ℝ)), abs_of_nonpos (by norm_num : ((-1072127) / 100000000 : ℝ) ≤ 0)] at hmain
    calc ‖((26 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((3455) / 256 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99994253) / 100000000 : ℝ) : ℂ) - (((-1072127) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((2961) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((2961) / 100000000 : ℝ))) + (((99994253) / 100000000 : ℝ) + -((-1072127) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((2961) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((2961) / 100000000 : ℝ))) := hmain
      _ ≤ ((371) / 6250000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_fcbf6f476252
