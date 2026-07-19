import Mathlib.Tactic
import RH.Equivalences.Promoted_04a8157c3264
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_6ba205201b1e
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

-- claim: zcb1k2-b-n6 (aacb76b2afe1f3ec7c5f6896f709c6c085749d76c0912b098e0410be5d644854)
def Claim_aacb76b2afe1 : Prop :=
  ‖((6 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((7) / 16 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((70816903) / 100000000 : ℝ) : ℂ) - (((70604293) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: e52d9d4c6ad44331460fe48a946ccf9a5c3685039092b76c435c8250de13f925)
theorem prove_Claim_aacb76b2afe1 : Claim_aacb76b2afe1 :=
  by
    unfold Claim_aacb76b2afe1
    have hlog : |Real.log ((6 : ℕ) : ℝ) - ((1791759497183) / 1000000000000 : ℝ)| ≤ ((318793) / 1000000000000 : ℝ) := by
      have h := prove_Claim_6ba205201b1e
      unfold Claim_6ba205201b1e at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((6 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((6 : ℕ) : ℝ)) ((1791759497183) / 1000000000000 : ℝ) ((318793) / 1000000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((7) / 16 : ℝ) * Real.log ((6 : ℕ) : ℝ) - ((39194739) / 50000000 : ℝ)| ≤ ((3) / 20000000 : ℝ) :=
      hssb (Real.log ((6 : ℕ) : ℝ)) ((1791759497183) / 1000000000000 : ℝ) ((318793) / 1000000000000 : ℝ) (((7) / 16 : ℝ)) ((39194739) / 50000000 : ℝ) ((1) / 100000000 : ℝ) ((3) / 20000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((7) / 16 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hc0i := prove_Claim_a974fd78e18c ((39194739) / 100000000 : ℝ) ((92416693) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((39194739) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((39194739) / 100000000 : ℝ))]; norm_num)
    have hc0 : |Real.cos ((39194739) / 100000000 : ℝ) - ((92416693) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hc0i]
    have hs0i := prove_Claim_720f6be7fec9 ((39194739) / 100000000 : ℝ) ((7639777) / 20000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((39194739) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((39194739) / 100000000 : ℝ))]; norm_num)
    have hs0 : |Real.sin ((39194739) / 100000000 : ℝ) - ((7639777) / 20000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hs0i]
    have hcd0 := prove_Claim_04a8157c3264 ((39194739) / 100000000 : ℝ) ((92416693) / 100000000 : ℝ) ((3) / 100000000 : ℝ) hc0
    have hsd0 := prove_Claim_e39a87fbf17d ((39194739) / 100000000 : ℝ) ((92416693) / 100000000 : ℝ) ((7639777) / 20000000 : ℝ) ((3) / 100000000 : ℝ) ((3) / 100000000 : ℝ) hc0 hs0
    rw [show (2 * ((39194739) / 100000000 : ℝ) : ℝ) = ((39194739) / 50000000 : ℝ) by norm_num] at hcd0 hsd0
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((92416693) / 100000000 : ℝ))] at hcd0 hsd0
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((7639777) / 20000000 : ℝ))] at hsd0
    have hce0 : |2 * ((92416693) / 100000000 : ℝ) ^ 2 - 1 - ((70816903) / 100000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hse0 : |2 * ((7639777) / 20000000 : ℝ) * ((92416693) / 100000000 : ℝ) - ((70604293) / 100000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hcr0 := prove_Claim_86ff7ca489bc (Real.cos ((39194739) / 50000000 : ℝ)) (2 * ((92416693) / 100000000 : ℝ) ^ 2 - 1) ((70816903) / 100000000 : ℝ)
      (2 * ((3) / 100000000 : ℝ) * (2 * ((92416693) / 100000000 : ℝ) + ((3) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hcd0 hce0
    have hsr0 := prove_Claim_86ff7ca489bc (Real.sin ((39194739) / 50000000 : ℝ)) (2 * ((7639777) / 20000000 : ℝ) * ((92416693) / 100000000 : ℝ)) ((70604293) / 100000000 : ℝ)
      (2 * (((7639777) / 20000000 : ℝ) * ((3) / 100000000 : ℝ) + ((92416693) / 100000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hsd0 hse0
    have hc1 : |Real.cos ((39194739) / 50000000 : ℝ) - ((70816903) / 100000000 : ℝ)| ≤ ((13) / 100000000 : ℝ) := by
      calc |Real.cos ((39194739) / 50000000 : ℝ) - ((70816903) / 100000000 : ℝ)|
          ≤ 2 * ((3) / 100000000 : ℝ) * (2 * ((92416693) / 100000000 : ℝ) + ((3) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hcr0
        _ ≤ ((13) / 100000000 : ℝ) := by norm_num
    have hs1 : |Real.sin ((39194739) / 50000000 : ℝ) - ((70604293) / 100000000 : ℝ)| ≤ ((9) / 100000000 : ℝ) := by
      calc |Real.sin ((39194739) / 50000000 : ℝ) - ((70604293) / 100000000 : ℝ)|
          ≤ 2 * (((7639777) / 20000000 : ℝ) * ((3) / 100000000 : ℝ) + ((92416693) / 100000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hsr0
        _ ≤ ((9) / 100000000 : ℝ) := by norm_num
    have hcos : |Real.cos ((39194739) / 50000000 : ℝ) - ((70816903) / 100000000 : ℝ)| ≤ ((13) / 100000000 : ℝ) := hc1
    have hsin : |Real.sin ((39194739) / 50000000 : ℝ) - ((70604293) / 100000000 : ℝ)| ≤ ((9) / 100000000 : ℝ) := hs1
    have hmain := prove_Claim_fe51a39a688e 6 ((0 : ℝ)) (((7) / 16 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((39194739) / 50000000 : ℝ) ((70816903) / 100000000 : ℝ) ((13) / 100000000 : ℝ) ((70604293) / 100000000 : ℝ) ((9) / 100000000 : ℝ) ((3) / 20000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((70816903) / 100000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((70604293) / 100000000 : ℝ))] at hmain
    calc ‖((6 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((7) / 16 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((70816903) / 100000000 : ℝ) : ℂ) - (((70604293) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((13) / 100000000 : ℝ) + ((3) / 20000000 : ℝ)) + (((9) / 100000000 : ℝ) + ((3) / 20000000 : ℝ))) + (((70816903) / 100000000 : ℝ) + ((70604293) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((13) / 100000000 : ℝ) + ((3) / 20000000 : ℝ)) + (((9) / 100000000 : ℝ) + ((3) / 20000000 : ℝ))) := hmain
      _ ≤ ((31) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_aacb76b2afe1
