import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_e8e50e60a8dd
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k1-rot-n25 (01365297b5d4cc92692ab7cd302922346b22df8abb5b5e6e95ff7777a7038b64)
def Claim_01365297b5d4 : Prop :=
  ‖((25 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 20 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((98707647) / 100000000 : ℝ) : ℂ) - (((16024991) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: f5befa5410cc8b1b855f0ba971b890b55f23bf89255573c281dce2fe5ca5d239)
theorem prove_Claim_01365297b5d4 : Claim_01365297b5d4 :=
  by
    unfold Claim_01365297b5d4
    have hlog : |Real.log ((25 : ℕ) : ℝ) - ((1609438319359) / 500000000000 : ℝ)| ≤ ((6712613) / 1000000000000 : ℝ) := by
      have h := prove_Claim_e8e50e60a8dd
      unfold Claim_e8e50e60a8dd at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((25 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((25 : ℕ) : ℝ)) ((1609438319359) / 500000000000 : ℝ) ((6712613) / 1000000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 20 : ℝ) * Real.log ((25 : ℕ) : ℝ) - ((16094383) / 100000000 : ℝ)| ≤ ((7) / 20000000 : ℝ) :=
      hssb (Real.log ((25 : ℕ) : ℝ)) ((1609438319359) / 500000000000 : ℝ) ((6712613) / 1000000000000 : ℝ) (((1) / 20 : ℝ)) ((16094383) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((7) / 20000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 20 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((16094383) / 100000000 : ℝ) ((98707647) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((16094383) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((16094383) / 100000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((16094383) / 100000000 : ℝ) - ((98707647) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((16094383) / 100000000 : ℝ) ((16024991) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((16094383) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((16094383) / 100000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((16094383) / 100000000 : ℝ) - ((16024991) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 25 ((0 : ℝ)) (((1) / 20 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((16094383) / 100000000 : ℝ) ((98707647) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((16024991) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((7) / 20000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((98707647) / 100000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((16024991) / 100000000 : ℝ))] at hmain
    calc ‖((25 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 20 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((98707647) / 100000000 : ℝ) : ℂ) - (((16024991) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((7) / 20000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((7) / 20000000 : ℝ))) + (((98707647) / 100000000 : ℝ) + ((16024991) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((7) / 20000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((7) / 20000000 : ℝ))) := hmain
      _ ≤ ((21) / 25000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_01365297b5d4
