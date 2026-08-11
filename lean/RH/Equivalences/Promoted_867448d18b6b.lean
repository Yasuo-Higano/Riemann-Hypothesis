import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_52e2f7ded639
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_7b34a80569d3
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b70f9d722751
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-b-n27 (867448d18b6ba0f2483c2f1e4ff415fca3e0031c126a40b2ce18d41cbbfeac4c)
def Claim_867448d18b6b : Prop :=
  ‖((27 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((110431) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((281833) / 312500 : ℝ) : ℂ) - (((43201671) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((127) / 1562500 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 4574634c480c036fba5f3e4725753e32008eb7693b151ebcf9d690dc97a5a154)
theorem prove_Claim_867448d18b6b : Claim_867448d18b6b :=
  by
    unfold Claim_867448d18b6b
    have hlog : |Real.log ((27 : ℕ) : ℝ) - ((12874364227) / 3906250000 : ℝ)| ≤ ((2696301) / 1000000000000 : ℝ) := by
      have h := prove_Claim_7b34a80569d3
      unfold Claim_7b34a80569d3 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((27 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((27 : ℕ) : ℝ)) ((12874364227) / 3906250000 : ℝ) ((2696301) / 1000000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((110431) / 8192 : ℝ) * Real.log ((27 : ℕ) : ℝ) - ((2221451431) / 50000000 : ℝ)| ≤ ((909) / 25000000 : ℝ) :=
      hssb (Real.log ((27 : ℕ) : ℝ)) ((12874364227) / 3906250000 : ℝ) ((2696301) / 1000000000000 : ℝ) (((110431) / 8192 : ℝ)) ((2221451431) / 50000000 : ℝ) ((1) / 100000000 : ℝ) ((909) / 25000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((110431) / 8192 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((2524011703) / 5650000000 : ℝ) ((281833) / 312500 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2524011703) / 5650000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2524011703) / 5650000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((2524011703) / 5650000000 : ℝ) - ((281833) / 312500 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((2524011703) / 5650000000 : ℝ) ((43201671) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2524011703) / 5650000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2524011703) / 5650000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((2524011703) / 5650000000 : ℝ) - ((43201671) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hq2pi := prove_Claim_52e2f7ded639
    unfold Claim_52e2f7ded639 at hq2pi
    have hred := prove_Claim_b70f9d722751 (((110431) / 8192 : ℝ) * Real.log ((27 : ℕ) : ℝ)) ((2221451431) / 50000000 : ℝ) ((710 : ℝ)/113)
      ((6 : ℝ)/10000000) ((909) / 25000000 : ℝ) ((7) : ℤ) hv hq2pi
    have hdr : ((2221451431) / 50000000 : ℝ) - (((7) : ℤ) : ℝ) * ((710 : ℝ)/113) = ((2524011703) / 5650000000 : ℝ) := by
      push_cast
      norm_num
    rw [hdr] at hred
    have hkabs : |(((7) : ℤ) : ℝ)| ≤ ((7) : ℝ) := by
      rw [abs_le]
      constructor <;> push_cast <;> norm_num
    have hv2 : |((110431) / 8192 : ℝ) * Real.log ((27 : ℕ) : ℝ) - ((((7) : ℤ) : ℝ) * (2 * Real.pi) + ((2524011703) / 5650000000 : ℝ))| ≤ ((507) / 12500000 : ℝ) := by
      refine le_trans hred.1 ?_
      have hke : |(((7) : ℤ) : ℝ)| * ((6 : ℝ)/10000000) ≤ ((7) : ℝ) * ((6 : ℝ)/10000000) :=
        mul_le_mul_of_nonneg_right hkabs (by norm_num)
      linarith [hke]
    have hcos2 : |Real.cos ((((7) : ℤ) : ℝ) * (2 * Real.pi) + ((2524011703) / 5650000000 : ℝ)) - ((281833) / 312500 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.1]
      exact hcos
    have hsin2 : |Real.sin ((((7) : ℤ) : ℝ) * (2 * Real.pi) + ((2524011703) / 5650000000 : ℝ)) - ((43201671) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.2]
      exact hsin
    have hmain := prove_Claim_fe51a39a688e 27 ((0 : ℝ)) (((110431) / 8192 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((((7) : ℤ) : ℝ) * (2 * Real.pi) + ((2524011703) / 5650000000 : ℝ)) ((281833) / 312500 : ℝ) ((3) / 100000000 : ℝ) ((43201671) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((507) / 12500000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos2 hsin2 hv2
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((281833) / 312500 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((43201671) / 100000000 : ℝ))] at hmain
    calc ‖((27 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((110431) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((281833) / 312500 : ℝ) : ℂ) - (((43201671) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((507) / 12500000 : ℝ)) + (((3) / 100000000 : ℝ) + ((507) / 12500000 : ℝ))) + (((281833) / 312500 : ℝ) + ((43201671) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((507) / 12500000 : ℝ)) + (((3) / 100000000 : ℝ) + ((507) / 12500000 : ℝ))) := hmain
      _ ≤ ((127) / 1562500 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_867448d18b6b
