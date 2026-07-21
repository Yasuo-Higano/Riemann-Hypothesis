import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_76a5b6aceebd
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-rot-n48 (34fb07b3fff40a91fb50fe5cf95dea1d10b4484610b0bb082a775c2f073afc53)
def Claim_34fb07b3fff4 : Prop :=
  ‖((48 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 40 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99532047) / 100000000 : ℝ) : ℂ) - (((9662903) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 5dd1dd1ac6c631afe2ab82282f0cc050ae60ac648e3652286677c7ddf98a1525)
theorem prove_Claim_34fb07b3fff4 : Claim_34fb07b3fff4 :=
  by
    unfold Claim_34fb07b3fff4
    have hlog : |Real.log ((48 : ℕ) : ℝ) - ((1935600778953) / 500000000000 : ℝ)| ≤ ((1017613) / 200000000000 : ℝ) := by
      have h := prove_Claim_76a5b6aceebd
      unfold Claim_76a5b6aceebd at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((48 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((48 : ℕ) : ℝ)) ((1935600778953) / 500000000000 : ℝ) ((1017613) / 200000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 40 : ℝ) * Real.log ((48 : ℕ) : ℝ) - ((2419501) / 25000000 : ℝ)| ≤ ((7) / 50000000 : ℝ) :=
      hssb (Real.log ((48 : ℕ) : ℝ)) ((1935600778953) / 500000000000 : ℝ) ((1017613) / 200000000000 : ℝ) (((1) / 40 : ℝ)) ((2419501) / 25000000 : ℝ) ((1) / 100000000 : ℝ) ((7) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 40 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((2419501) / 25000000 : ℝ) ((99532047) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2419501) / 25000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2419501) / 25000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((2419501) / 25000000 : ℝ) - ((99532047) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((2419501) / 25000000 : ℝ) ((9662903) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2419501) / 25000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2419501) / 25000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((2419501) / 25000000 : ℝ) - ((9662903) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 48 ((0 : ℝ)) (((1) / 40 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((2419501) / 25000000 : ℝ) ((99532047) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((9662903) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((7) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((99532047) / 100000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((9662903) / 100000000 : ℝ))] at hmain
    calc ‖((48 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 40 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99532047) / 100000000 : ℝ) : ℂ) - (((9662903) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((7) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((7) / 50000000 : ℝ))) + (((99532047) / 100000000 : ℝ) + ((9662903) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((7) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((7) / 50000000 : ℝ))) := hmain
      _ ≤ ((21) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_34fb07b3fff4
