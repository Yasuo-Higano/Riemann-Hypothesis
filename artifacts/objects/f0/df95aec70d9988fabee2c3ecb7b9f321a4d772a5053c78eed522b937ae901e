import Mathlib.Tactic
import RH.Equivalences.Promoted_04a8157c3264
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_ba9e6ec884af
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_e39a87fbf17d
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb1k3-b-n5 (53bcffd3764db069a2f0ebd81ddc6fc2c3404b4ce599f42593b9e0023bac0eac)
def Claim_53bcffd3764d : Prop :=
  ‖((5 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((15) / 32 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((72866611) / 100000000 : ℝ) : ℂ) - (((68486909) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 3125000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: af044e2b55042c5cc63c4dd30ccb356692dc94b25d68ecb2cff6b425c0bb4694)
theorem prove_Claim_53bcffd3764d : Claim_53bcffd3764d :=
  by
    unfold Claim_53bcffd3764d
    have hlog : |Real.log ((5 : ℕ) : ℝ) - ((1609437954229) / 1000000000000 : ℝ)| ≤ ((326707) / 500000000000 : ℝ) := by
      have h := prove_Claim_ba9e6ec884af
      unfold Claim_ba9e6ec884af at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((5 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((5 : ℕ) : ℝ)) ((1609437954229) / 1000000000000 : ℝ) ((326707) / 500000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((15) / 32 : ℝ) * Real.log ((5 : ℕ) : ℝ) - ((18860601) / 25000000 : ℝ)| ≤ ((1) / 3125000 : ℝ) :=
      hssb (Real.log ((5 : ℕ) : ℝ)) ((1609437954229) / 1000000000000 : ℝ) ((326707) / 500000000000 : ℝ) (((15) / 32 : ℝ)) ((18860601) / 25000000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 3125000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((15) / 32 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hc0i := prove_Claim_a974fd78e18c ((18860601) / 50000000 : ℝ) ((46484757) / 50000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((18860601) / 50000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((18860601) / 50000000 : ℝ))]; norm_num)
    have hc0 : |Real.cos ((18860601) / 50000000 : ℝ) - ((46484757) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hc0i]
    have hs0i := prove_Claim_720f6be7fec9 ((18860601) / 50000000 : ℝ) ((36832993) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((18860601) / 50000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((18860601) / 50000000 : ℝ))]; norm_num)
    have hs0 : |Real.sin ((18860601) / 50000000 : ℝ) - ((36832993) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hs0i]
    have hcd0 := prove_Claim_04a8157c3264 ((18860601) / 50000000 : ℝ) ((46484757) / 50000000 : ℝ) ((3) / 100000000 : ℝ) hc0
    have hsd0 := prove_Claim_e39a87fbf17d ((18860601) / 50000000 : ℝ) ((46484757) / 50000000 : ℝ) ((36832993) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((3) / 100000000 : ℝ) hc0 hs0
    rw [show (2 * ((18860601) / 50000000 : ℝ) : ℝ) = ((18860601) / 25000000 : ℝ) by norm_num] at hcd0 hsd0
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((46484757) / 50000000 : ℝ))] at hcd0 hsd0
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((36832993) / 100000000 : ℝ))] at hsd0
    have hce0 : |2 * ((46484757) / 50000000 : ℝ) ^ 2 - 1 - ((72866611) / 100000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hse0 : |2 * ((36832993) / 100000000 : ℝ) * ((46484757) / 50000000 : ℝ) - ((68486909) / 100000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hcr0 := prove_Claim_86ff7ca489bc (Real.cos ((18860601) / 25000000 : ℝ)) (2 * ((46484757) / 50000000 : ℝ) ^ 2 - 1) ((72866611) / 100000000 : ℝ)
      (2 * ((3) / 100000000 : ℝ) * (2 * ((46484757) / 50000000 : ℝ) + ((3) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hcd0 hce0
    have hsr0 := prove_Claim_86ff7ca489bc (Real.sin ((18860601) / 25000000 : ℝ)) (2 * ((36832993) / 100000000 : ℝ) * ((46484757) / 50000000 : ℝ)) ((68486909) / 100000000 : ℝ)
      (2 * (((36832993) / 100000000 : ℝ) * ((3) / 100000000 : ℝ) + ((46484757) / 50000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hsd0 hse0
    have hc1 : |Real.cos ((18860601) / 25000000 : ℝ) - ((72866611) / 100000000 : ℝ)| ≤ ((13) / 100000000 : ℝ) := by
      calc |Real.cos ((18860601) / 25000000 : ℝ) - ((72866611) / 100000000 : ℝ)|
          ≤ 2 * ((3) / 100000000 : ℝ) * (2 * ((46484757) / 50000000 : ℝ) + ((3) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hcr0
        _ ≤ ((13) / 100000000 : ℝ) := by norm_num
    have hs1 : |Real.sin ((18860601) / 25000000 : ℝ) - ((68486909) / 100000000 : ℝ)| ≤ ((9) / 100000000 : ℝ) := by
      calc |Real.sin ((18860601) / 25000000 : ℝ) - ((68486909) / 100000000 : ℝ)|
          ≤ 2 * (((36832993) / 100000000 : ℝ) * ((3) / 100000000 : ℝ) + ((46484757) / 50000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hsr0
        _ ≤ ((9) / 100000000 : ℝ) := by norm_num
    have hcos : |Real.cos ((18860601) / 25000000 : ℝ) - ((72866611) / 100000000 : ℝ)| ≤ ((13) / 100000000 : ℝ) := hc1
    have hsin : |Real.sin ((18860601) / 25000000 : ℝ) - ((68486909) / 100000000 : ℝ)| ≤ ((9) / 100000000 : ℝ) := hs1
    have hmain := prove_Claim_fe51a39a688e 5 ((0 : ℝ)) (((15) / 32 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((18860601) / 25000000 : ℝ) ((72866611) / 100000000 : ℝ) ((13) / 100000000 : ℝ) ((68486909) / 100000000 : ℝ) ((9) / 100000000 : ℝ) ((1) / 3125000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((72866611) / 100000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((68486909) / 100000000 : ℝ))] at hmain
    calc ‖((5 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((15) / 32 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((72866611) / 100000000 : ℝ) : ℂ) - (((68486909) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((13) / 100000000 : ℝ) + ((1) / 3125000 : ℝ)) + (((9) / 100000000 : ℝ) + ((1) / 3125000 : ℝ))) + (((72866611) / 100000000 : ℝ) + ((68486909) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((13) / 100000000 : ℝ) + ((1) / 3125000 : ℝ)) + (((9) / 100000000 : ℝ) + ((1) / 3125000 : ℝ))) := hmain
      _ ≤ ((3) / 3125000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_53bcffd3764d
