import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_d93ed0c598a1
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-rot-n73 (d1ffdb987c37bf65c3dc79258a66f83bd00e2f44b7c73d72e70ae67aa620c89b)
def Claim_d1ffdb987c37 : Prop :=
  ‖((73 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 40 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((994253) / 1000000 : ℝ) : ℂ) - (((2141119) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 84140013653fa33a589157a241dc14a77edd9deec4a27a1e78e0b961fefd1406)
theorem prove_Claim_d1ffdb987c37 : Claim_d1ffdb987c37 :=
  by
    unfold Claim_d1ffdb987c37
    have hlog : |Real.log ((73 : ℕ) : ℝ) - ((2145230295669) / 500000000000 : ℝ)| ≤ ((1800153) / 200000000000 : ℝ) := by
      have h := prove_Claim_d93ed0c598a1
      unfold Claim_d93ed0c598a1 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((73 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((73 : ℕ) : ℝ)) ((2145230295669) / 500000000000 : ℝ) ((1800153) / 200000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 40 : ℝ) * Real.log ((73 : ℕ) : ℝ) - ((10726151) / 100000000 : ℝ)| ≤ ((3) / 12500000 : ℝ) :=
      hssb (Real.log ((73 : ℕ) : ℝ)) ((2145230295669) / 500000000000 : ℝ) ((1800153) / 200000000000 : ℝ) (((1) / 40 : ℝ)) ((10726151) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 40 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((10726151) / 100000000 : ℝ) ((994253) / 1000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((10726151) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((10726151) / 100000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((10726151) / 100000000 : ℝ) - ((994253) / 1000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((10726151) / 100000000 : ℝ) ((2141119) / 20000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((10726151) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((10726151) / 100000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((10726151) / 100000000 : ℝ) - ((2141119) / 20000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 73 ((0 : ℝ)) (((1) / 40 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((10726151) / 100000000 : ℝ) ((994253) / 1000000 : ℝ) ((3) / 100000000 : ℝ) ((2141119) / 20000000 : ℝ) ((3) / 100000000 : ℝ) ((3) / 12500000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((994253) / 1000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2141119) / 20000000 : ℝ))] at hmain
    calc ‖((73 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 40 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((994253) / 1000000 : ℝ) : ℂ) - (((2141119) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((3) / 12500000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3) / 12500000 : ℝ))) + (((994253) / 1000000 : ℝ) + ((2141119) / 20000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((3) / 12500000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3) / 12500000 : ℝ))) := hmain
      _ ≤ ((31) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d1ffdb987c37
