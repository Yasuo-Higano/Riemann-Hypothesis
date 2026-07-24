import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_9dce9c87a7e3
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k5-rot-n3 (88ddae03501af2c2e68d0225c096fd8075a0eec79a4af713d2b19369bcff81cf)
def Claim_88ddae03501a : Prop :=
  ‖((3 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 64 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99985267) / 100000000 : ℝ) : ℂ) - (((858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 24f6c126f51d5550abc457ad4da587120217ffda26bec0ed5046a459c1ce77fd)
theorem prove_Claim_88ddae03501a : Claim_88ddae03501a :=
  by
    unfold Claim_88ddae03501a
    have hlog : |Real.log ((3 : ℕ) : ℝ) - ((1098612316683) / 1000000000000 : ℝ)| ≤ ((318493) / 1000000000000 : ℝ) := by
      have h := prove_Claim_9dce9c87a7e3
      unfold Claim_9dce9c87a7e3 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((3 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((3 : ℕ) : ℝ)) ((1098612316683) / 1000000000000 : ℝ) ((318493) / 1000000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 64 : ℝ) * Real.log ((3 : ℕ) : ℝ) - ((858291) / 50000000 : ℝ)| ≤ ((1) / 50000000 : ℝ) :=
      hssb (Real.log ((3 : ℕ) : ℝ)) ((1098612316683) / 1000000000000 : ℝ) ((318493) / 1000000000000 : ℝ) (((1) / 64 : ℝ)) ((858291) / 50000000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 64 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((858291) / 50000000 : ℝ) ((99985267) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((858291) / 50000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((858291) / 50000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((858291) / 50000000 : ℝ) - ((99985267) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((858291) / 50000000 : ℝ) ((858249) / 50000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((858291) / 50000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((858291) / 50000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((858291) / 50000000 : ℝ) - ((858249) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 3 ((0 : ℝ)) (((1) / 64 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((858291) / 50000000 : ℝ) ((99985267) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((858249) / 50000000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((99985267) / 100000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((858249) / 50000000 : ℝ))] at hmain
    calc ‖((3 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 64 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99985267) / 100000000 : ℝ) : ℂ) - (((858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ))) + (((99985267) / 100000000 : ℝ) + ((858249) / 50000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ))) := hmain
      _ ≤ ((9) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_88ddae03501a
