import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b214625468c2
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb25k2-rot-n12 (6b9fbfca22d105b9b04e795edc4eb34edf4172ec76831d55fe49e22569d74cc6)
def Claim_6b9fbfca22d1 : Prop :=
  ‖((12 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 8 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((95214627) / 100000000 : ℝ) : ℂ) - (((15282137) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 20000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 838733b14162875270207912f62e5f2f092a05173bdfcb1d9397d5bae6e7477f)
theorem prove_Claim_6b9fbfca22d1 : Claim_6b9fbfca22d1 :=
  by
    unfold Claim_6b9fbfca22d1
    have hlog : |Real.log ((12 : ℕ) : ℝ) - ((1242453598453) / 500000000000 : ℝ)| ≤ ((1017493) / 200000000000 : ℝ) := by
      have h := prove_Claim_b214625468c2
      unfold Claim_b214625468c2 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((12 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((12 : ℕ) : ℝ)) ((1242453598453) / 500000000000 : ℝ) ((1017493) / 200000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 8 : ℝ) * Real.log ((12 : ℕ) : ℝ) - ((1553067) / 5000000 : ℝ)| ≤ ((13) / 20000000 : ℝ) :=
      hssb (Real.log ((12 : ℕ) : ℝ)) ((1242453598453) / 500000000000 : ℝ) ((1017493) / 200000000000 : ℝ) (((1) / 8 : ℝ)) ((1553067) / 5000000 : ℝ) ((1) / 100000000 : ℝ) ((13) / 20000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 8 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((1553067) / 5000000 : ℝ) ((95214627) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1553067) / 5000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1553067) / 5000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((1553067) / 5000000 : ℝ) - ((95214627) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((1553067) / 5000000 : ℝ) ((15282137) / 50000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1553067) / 5000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1553067) / 5000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((1553067) / 5000000 : ℝ) - ((15282137) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 12 ((0 : ℝ)) (((1) / 8 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((1553067) / 5000000 : ℝ) ((95214627) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((15282137) / 50000000 : ℝ) ((3) / 100000000 : ℝ) ((13) / 20000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((95214627) / 100000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((15282137) / 50000000 : ℝ))] at hmain
    calc ‖((12 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 8 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((95214627) / 100000000 : ℝ) : ℂ) - (((15282137) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((13) / 20000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((13) / 20000000 : ℝ))) + (((95214627) / 100000000 : ℝ) + ((15282137) / 50000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((13) / 20000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((13) / 20000000 : ℝ))) := hmain
      _ ≤ ((29) / 20000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6b9fbfca22d1
