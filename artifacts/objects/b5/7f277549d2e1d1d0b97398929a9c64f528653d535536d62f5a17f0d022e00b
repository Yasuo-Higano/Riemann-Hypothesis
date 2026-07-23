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

-- claim: zcb28k1-rot-n24 (434dfd6052d8af06835567aaf70bcb9204afd3d2fde5164f81ec5c231dfab079)
def Claim_434dfd6052d8 : Prop :=
  ‖((24 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 20 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((98740151) / 100000000 : ℝ) : ℂ) - (((3164697) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 8ed69020bc89757190f43d99ebc9d82e80b2790d6cecb35c9253f0f9a48baf8d)
theorem prove_Claim_434dfd6052d8 : Claim_434dfd6052d8 :=
  by
    unfold Claim_434dfd6052d8
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
    have hv : |((1) / 20 : ℝ) * Real.log ((24 : ℕ) : ℝ) - ((496571) / 3125000 : ℝ)| ≤ ((27) / 100000000 : ℝ) :=
      hssb (Real.log ((24 : ℕ) : ℝ)) ((1589027188703) / 500000000000 : ℝ) ((1017553) / 200000000000 : ℝ) (((1) / 20 : ℝ)) ((496571) / 3125000 : ℝ) ((1) / 100000000 : ℝ) ((27) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 20 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((496571) / 3125000 : ℝ) ((98740151) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((496571) / 3125000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((496571) / 3125000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((496571) / 3125000 : ℝ) - ((98740151) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((496571) / 3125000 : ℝ) ((3164697) / 20000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((496571) / 3125000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((496571) / 3125000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((496571) / 3125000 : ℝ) - ((3164697) / 20000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 24 ((0 : ℝ)) (((1) / 20 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((496571) / 3125000 : ℝ) ((98740151) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((3164697) / 20000000 : ℝ) ((3) / 100000000 : ℝ) ((27) / 100000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((98740151) / 100000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((3164697) / 20000000 : ℝ))] at hmain
    calc ‖((24 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 20 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((98740151) / 100000000 : ℝ) : ℂ) - (((3164697) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((27) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((27) / 100000000 : ℝ))) + (((98740151) / 100000000 : ℝ) + ((3164697) / 20000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((27) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((27) / 100000000 : ℝ))) := hmain
      _ ≤ ((17) / 25000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_434dfd6052d8
