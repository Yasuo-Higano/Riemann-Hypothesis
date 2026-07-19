import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_ba9e6ec884af
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb3k3-rot-n5 (78e13dde624baad3d6e2fc11904cd99c7f9561353a7441e1ddcd8c75fece2b30)
def Claim_78e13dde624b : Prop :=
  ‖((5 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 16 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((9949451) / 10000000 : ℝ) : ℂ) - (((627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 8eb67b31f7c701d78fdb452a7892c716294c5abfb41d343048ec22c36720da6d)
theorem prove_Claim_78e13dde624b : Claim_78e13dde624b :=
  by
    unfold Claim_78e13dde624b
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
    have hv : |((1) / 16 : ℝ) * Real.log ((5 : ℕ) : ℝ) - ((10058987) / 100000000 : ℝ)| ≤ ((3) / 50000000 : ℝ) :=
      hssb (Real.log ((5 : ℕ) : ℝ)) ((1609437954229) / 1000000000000 : ℝ) ((326707) / 500000000000 : ℝ) (((1) / 16 : ℝ)) ((10058987) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((3) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 16 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((10058987) / 100000000 : ℝ) ((9949451) / 10000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((10058987) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((10058987) / 100000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((10058987) / 100000000 : ℝ) - ((9949451) / 10000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((10058987) / 100000000 : ℝ) ((627627) / 6250000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((10058987) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((10058987) / 100000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((10058987) / 100000000 : ℝ) - ((627627) / 6250000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 5 ((0 : ℝ)) (((1) / 16 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((10058987) / 100000000 : ℝ) ((9949451) / 10000000 : ℝ) ((3) / 100000000 : ℝ) ((627627) / 6250000 : ℝ) ((3) / 100000000 : ℝ) ((3) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((9949451) / 10000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((627627) / 6250000 : ℝ))] at hmain
    calc ‖((5 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 16 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((9949451) / 10000000 : ℝ) : ℂ) - (((627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((3) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3) / 50000000 : ℝ))) + (((9949451) / 10000000 : ℝ) + ((627627) / 6250000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((3) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3) / 50000000 : ℝ))) := hmain
      _ ≤ ((13) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_78e13dde624b
