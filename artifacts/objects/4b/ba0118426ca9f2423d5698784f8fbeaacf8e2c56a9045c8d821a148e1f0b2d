import Mathlib.Tactic
import RH.Equivalences.Promoted_04a8157c3264
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_a0bcd734132f
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_e39a87fbf17d
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb1k2-b-n8 (ab918830133e8bc4f358121aa5f666e99b56af5b3ca5f0d89c2a31b77e5914ee)
def Claim_ab918830133e : Prop :=
  ‖((8 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((7) / 16 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((7674233) / 12500000 : ℝ) : ℂ) - (((631483) / 800000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 30d5d13a46f62650e6b3666cdd475b8b12d93a51fd9ea26062ecc899e8c5ed3d)
theorem prove_Claim_ab918830133e : Claim_ab918830133e :=
  by
    unfold Claim_ab918830133e
    have hlog : |Real.log ((8 : ℕ) : ℝ) - ((4158883083) / 2000000000 : ℝ)| ≤ ((901) / 1000000000000 : ℝ) := by
      have h := prove_Claim_a0bcd734132f
      unfold Claim_a0bcd734132f at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((8 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((8 : ℕ) : ℝ)) ((4158883083) / 2000000000 : ℝ) ((901) / 1000000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((7) / 16 : ℝ) * Real.log ((8 : ℕ) : ℝ) - ((90975567) / 100000000 : ℝ)| ≤ ((1) / 50000000 : ℝ) :=
      hssb (Real.log ((8 : ℕ) : ℝ)) ((4158883083) / 2000000000 : ℝ) ((901) / 1000000000000 : ℝ) (((7) / 16 : ℝ)) ((90975567) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((7) / 16 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hc0i := prove_Claim_a974fd78e18c ((90975567) / 200000000 : ℝ) ((89831471) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((90975567) / 200000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((90975567) / 200000000 : ℝ))]; norm_num)
    have hc0 : |Real.cos ((90975567) / 200000000 : ℝ) - ((89831471) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hc0i]
    have hs0i := prove_Claim_720f6be7fec9 ((90975567) / 200000000 : ℝ) ((43935257) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((90975567) / 200000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((90975567) / 200000000 : ℝ))]; norm_num)
    have hs0 : |Real.sin ((90975567) / 200000000 : ℝ) - ((43935257) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hs0i]
    have hcd0 := prove_Claim_04a8157c3264 ((90975567) / 200000000 : ℝ) ((89831471) / 100000000 : ℝ) ((3) / 100000000 : ℝ) hc0
    have hsd0 := prove_Claim_e39a87fbf17d ((90975567) / 200000000 : ℝ) ((89831471) / 100000000 : ℝ) ((43935257) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((3) / 100000000 : ℝ) hc0 hs0
    rw [show (2 * ((90975567) / 200000000 : ℝ) : ℝ) = ((90975567) / 100000000 : ℝ) by norm_num] at hcd0 hsd0
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((89831471) / 100000000 : ℝ))] at hcd0 hsd0
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((43935257) / 100000000 : ℝ))] at hsd0
    have hce0 : |2 * ((89831471) / 100000000 : ℝ) ^ 2 - 1 - ((7674233) / 12500000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hse0 : |2 * ((43935257) / 100000000 : ℝ) * ((89831471) / 100000000 : ℝ) - ((631483) / 800000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hcr0 := prove_Claim_86ff7ca489bc (Real.cos ((90975567) / 100000000 : ℝ)) (2 * ((89831471) / 100000000 : ℝ) ^ 2 - 1) ((7674233) / 12500000 : ℝ)
      (2 * ((3) / 100000000 : ℝ) * (2 * ((89831471) / 100000000 : ℝ) + ((3) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hcd0 hce0
    have hsr0 := prove_Claim_86ff7ca489bc (Real.sin ((90975567) / 100000000 : ℝ)) (2 * ((43935257) / 100000000 : ℝ) * ((89831471) / 100000000 : ℝ)) ((631483) / 800000 : ℝ)
      (2 * (((43935257) / 100000000 : ℝ) * ((3) / 100000000 : ℝ) + ((89831471) / 100000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hsd0 hse0
    have hc1 : |Real.cos ((90975567) / 100000000 : ℝ) - ((7674233) / 12500000 : ℝ)| ≤ ((3) / 25000000 : ℝ) := by
      calc |Real.cos ((90975567) / 100000000 : ℝ) - ((7674233) / 12500000 : ℝ)|
          ≤ 2 * ((3) / 100000000 : ℝ) * (2 * ((89831471) / 100000000 : ℝ) + ((3) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hcr0
        _ ≤ ((3) / 25000000 : ℝ) := by norm_num
    have hs1 : |Real.sin ((90975567) / 100000000 : ℝ) - ((631483) / 800000 : ℝ)| ≤ ((1) / 10000000 : ℝ) := by
      calc |Real.sin ((90975567) / 100000000 : ℝ) - ((631483) / 800000 : ℝ)|
          ≤ 2 * (((43935257) / 100000000 : ℝ) * ((3) / 100000000 : ℝ) + ((89831471) / 100000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hsr0
        _ ≤ ((1) / 10000000 : ℝ) := by norm_num
    have hcos : |Real.cos ((90975567) / 100000000 : ℝ) - ((7674233) / 12500000 : ℝ)| ≤ ((3) / 25000000 : ℝ) := hc1
    have hsin : |Real.sin ((90975567) / 100000000 : ℝ) - ((631483) / 800000 : ℝ)| ≤ ((1) / 10000000 : ℝ) := hs1
    have hmain := prove_Claim_fe51a39a688e 8 ((0 : ℝ)) (((7) / 16 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((90975567) / 100000000 : ℝ) ((7674233) / 12500000 : ℝ) ((3) / 25000000 : ℝ) ((631483) / 800000 : ℝ) ((1) / 10000000 : ℝ) ((1) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((7674233) / 12500000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((631483) / 800000 : ℝ))] at hmain
    calc ‖((8 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((7) / 16 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((7674233) / 12500000 : ℝ) : ℂ) - (((631483) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 25000000 : ℝ) + ((1) / 50000000 : ℝ)) + (((1) / 10000000 : ℝ) + ((1) / 50000000 : ℝ))) + (((7674233) / 12500000 : ℝ) + ((631483) / 800000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 25000000 : ℝ) + ((1) / 50000000 : ℝ)) + (((1) / 10000000 : ℝ) + ((1) / 50000000 : ℝ))) := hmain
      _ ≤ ((9) / 25000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ab918830133e
