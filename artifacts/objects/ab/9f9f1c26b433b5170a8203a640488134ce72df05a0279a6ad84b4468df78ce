import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_98730285e730
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb26k3-rot-n14 (e0a2f168453efce8b3fc10123023b81efb2fb79395e1e07c07ca4d5c6f8d2e50)
def Claim_e0a2f168453e : Prop :=
  ‖((14 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 16 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((49321401) / 50000000 : ℝ) : ℂ) - (((8209713) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 60caf72af0a86a9214a87eec2546dfcaec17ae8e76c4778cd928ece35cbe6e6e)
theorem prove_Claim_e0a2f168453e : Claim_e0a2f168453e :=
  by
    unfold Claim_e0a2f168453e
    have hlog : |Real.log ((14 : ℕ) : ℝ) - ((2639058041661) / 1000000000000 : ℝ)| ≤ ((545107) / 125000000000 : ℝ) := by
      have h := prove_Claim_98730285e730
      unfold Claim_98730285e730 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((14 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((14 : ℕ) : ℝ)) ((2639058041661) / 1000000000000 : ℝ) ((545107) / 125000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 16 : ℝ) * Real.log ((14 : ℕ) : ℝ) - ((16494113) / 100000000 : ℝ)| ≤ ((29) / 100000000 : ℝ) :=
      hssb (Real.log ((14 : ℕ) : ℝ)) ((2639058041661) / 1000000000000 : ℝ) ((545107) / 125000000000 : ℝ) (((1) / 16 : ℝ)) ((16494113) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((29) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 16 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((16494113) / 100000000 : ℝ) ((49321401) / 50000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((16494113) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((16494113) / 100000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((16494113) / 100000000 : ℝ) - ((49321401) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((16494113) / 100000000 : ℝ) ((8209713) / 50000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((16494113) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((16494113) / 100000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((16494113) / 100000000 : ℝ) - ((8209713) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 14 ((0 : ℝ)) (((1) / 16 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((16494113) / 100000000 : ℝ) ((49321401) / 50000000 : ℝ) ((3) / 100000000 : ℝ) ((8209713) / 50000000 : ℝ) ((3) / 100000000 : ℝ) ((29) / 100000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((49321401) / 50000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((8209713) / 50000000 : ℝ))] at hmain
    calc ‖((14 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 16 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((49321401) / 50000000 : ℝ) : ℂ) - (((8209713) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((29) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((29) / 100000000 : ℝ))) + (((49321401) / 50000000 : ℝ) + ((8209713) / 50000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((29) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((29) / 100000000 : ℝ))) := hmain
      _ ≤ ((9) / 12500000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e0a2f168453e
