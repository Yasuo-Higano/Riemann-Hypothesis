import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_6708ee37ace4
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3ch-rot-n24 (23c6f2bf42a74a161f2005a140531004c1231209da7ac572c88bb6a4c88a69ce)
def Claim_23c6f2bf42a7 : Prop :=
  ‖((24 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 40 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((4984227) / 5000000 : ℝ) : ℂ) - (((396839) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: f8493126f652bf6efc18dc2c18beb735e6b3781d810b7ae62cfbc4dc609254c4)
theorem prove_Claim_23c6f2bf42a7 : Claim_23c6f2bf42a7 :=
  by
    unfold Claim_23c6f2bf42a7
    have hlog : |Real.log ((24 : ℕ) : ℝ) - ((1589027188703) / 500000000000 : ℝ)| ≤ ((1017553) / 200000000000 : ℝ) := by
      have h := prove_Claim_6708ee37ace4
      unfold Claim_6708ee37ace4 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((24 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((24 : ℕ) : ℝ)) ((1589027188703) / 500000000000 : ℝ) ((1017553) / 200000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 40 : ℝ) * Real.log ((24 : ℕ) : ℝ) - ((496571) / 6250000 : ℝ)| ≤ ((7) / 50000000 : ℝ) :=
      hssb (Real.log ((24 : ℕ) : ℝ)) ((1589027188703) / 500000000000 : ℝ) ((1017553) / 200000000000 : ℝ) (((1) / 40 : ℝ)) ((496571) / 6250000 : ℝ) ((1) / 100000000 : ℝ) ((7) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 40 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((496571) / 6250000 : ℝ) ((4984227) / 5000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((496571) / 6250000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((496571) / 6250000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((496571) / 6250000 : ℝ) - ((4984227) / 5000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((496571) / 6250000 : ℝ) ((396839) / 5000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((496571) / 6250000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((496571) / 6250000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((496571) / 6250000 : ℝ) - ((396839) / 5000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 24 ((0 : ℝ)) (((1) / 40 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((496571) / 6250000 : ℝ) ((4984227) / 5000000 : ℝ) ((3) / 100000000 : ℝ) ((396839) / 5000000 : ℝ) ((3) / 100000000 : ℝ) ((7) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((4984227) / 5000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((396839) / 5000000 : ℝ))] at hmain
    calc ‖((24 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 40 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((4984227) / 5000000 : ℝ) : ℂ) - (((396839) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((7) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((7) / 50000000 : ℝ))) + (((4984227) / 5000000 : ℝ) + ((396839) / 5000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((7) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((7) / 50000000 : ℝ))) := hmain
      _ ≤ ((21) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_23c6f2bf42a7
