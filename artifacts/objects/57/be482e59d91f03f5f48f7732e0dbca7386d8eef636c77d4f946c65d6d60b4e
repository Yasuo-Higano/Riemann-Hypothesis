import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_52e2f7ded639
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b70f9d722751
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fb141e4f5ab2
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-b-n37 (6533f9b6faca418a3fe6353d7ac9d84f041edbe5d36e8f6dadf6ba7f18a6a522)
def Claim_6533f9b6faca : Prop :=
  ‖((37 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((8959) / 640 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((3842317) / 4000000 : ℝ) : ℂ) - (((3475079) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8527) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 4f59f5841bf8b452a21db7526cf4a2fbcd250883d3991e3d2d96bcf6a1eaa336)
theorem prove_Claim_6533f9b6faca : Claim_6533f9b6faca :=
  by
    unfold Claim_6533f9b6faca
    have hlog : |Real.log ((37 : ℕ) : ℝ) - ((1805458813263) / 500000000000 : ℝ)| ≤ ((2696301) / 1000000000000 : ℝ) := by
      have h := prove_Claim_fb141e4f5ab2
      unfold Claim_fb141e4f5ab2 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((37 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((37 : ℕ) : ℝ)) ((1805458813263) / 500000000000 : ℝ) ((2696301) / 1000000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((8959) / 640 : ℝ) * Real.log ((37 : ℕ) : ℝ) - ((5054720471) / 100000000 : ℝ)| ≤ ((59) / 1562500 : ℝ) :=
      hssb (Real.log ((37 : ℕ) : ℝ)) ((1805458813263) / 500000000000 : ℝ) ((2696301) / 1000000000000 : ℝ) (((8959) / 640 : ℝ)) ((5054720471) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((59) / 1562500 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((8959) / 640 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((3183413223) / 11300000000 : ℝ) ((3842317) / 4000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((3183413223) / 11300000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((3183413223) / 11300000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((3183413223) / 11300000000 : ℝ) - ((3842317) / 4000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((3183413223) / 11300000000 : ℝ) ((3475079) / 12500000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((3183413223) / 11300000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((3183413223) / 11300000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((3183413223) / 11300000000 : ℝ) - ((3475079) / 12500000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hq2pi := prove_Claim_52e2f7ded639
    unfold Claim_52e2f7ded639 at hq2pi
    have hred := prove_Claim_b70f9d722751 (((8959) / 640 : ℝ) * Real.log ((37 : ℕ) : ℝ)) ((5054720471) / 100000000 : ℝ) ((710 : ℝ)/113)
      ((6 : ℝ)/10000000) ((59) / 1562500 : ℝ) ((8) : ℤ) hv hq2pi
    have hdr : ((5054720471) / 100000000 : ℝ) - (((8) : ℤ) : ℝ) * ((710 : ℝ)/113) = ((3183413223) / 11300000000 : ℝ) := by
      push_cast
      norm_num
    rw [hdr] at hred
    have hkabs : |(((8) : ℤ) : ℝ)| ≤ ((8) : ℝ) := by
      rw [abs_le]
      constructor <;> push_cast <;> norm_num
    have hv2 : |((8959) / 640 : ℝ) * Real.log ((37 : ℕ) : ℝ) - ((((8) : ℤ) : ℝ) * (2 * Real.pi) + ((3183413223) / 11300000000 : ℝ))| ≤ ((133) / 3125000 : ℝ) := by
      refine le_trans hred.1 ?_
      have hke : |(((8) : ℤ) : ℝ)| * ((6 : ℝ)/10000000) ≤ ((8) : ℝ) * ((6 : ℝ)/10000000) :=
        mul_le_mul_of_nonneg_right hkabs (by norm_num)
      linarith [hke]
    have hcos2 : |Real.cos ((((8) : ℤ) : ℝ) * (2 * Real.pi) + ((3183413223) / 11300000000 : ℝ)) - ((3842317) / 4000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.1]
      exact hcos
    have hsin2 : |Real.sin ((((8) : ℤ) : ℝ) * (2 * Real.pi) + ((3183413223) / 11300000000 : ℝ)) - ((3475079) / 12500000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.2]
      exact hsin
    have hmain := prove_Claim_fe51a39a688e 37 ((0 : ℝ)) (((8959) / 640 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((((8) : ℤ) : ℝ) * (2 * Real.pi) + ((3183413223) / 11300000000 : ℝ)) ((3842317) / 4000000 : ℝ) ((3) / 100000000 : ℝ) ((3475079) / 12500000 : ℝ) ((3) / 100000000 : ℝ) ((133) / 3125000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos2 hsin2 hv2
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((3842317) / 4000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((3475079) / 12500000 : ℝ))] at hmain
    calc ‖((37 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((8959) / 640 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((3842317) / 4000000 : ℝ) : ℂ) - (((3475079) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((133) / 3125000 : ℝ)) + (((3) / 100000000 : ℝ) + ((133) / 3125000 : ℝ))) + (((3842317) / 4000000 : ℝ) + ((3475079) / 12500000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((133) / 3125000 : ℝ)) + (((3) / 100000000 : ℝ) + ((133) / 3125000 : ℝ))) := hmain
      _ ≤ ((8527) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6533f9b6faca
