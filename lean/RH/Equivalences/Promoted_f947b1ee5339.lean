import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_e56e5f71d170
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-17-s1 (f947b1ee53399e778cdef6604f572cbf4833e2790501ff9e163b184776455cfb)
def Claim_f947b1ee5339 : Prop :=
  |Real.exp ((-70830329) / 100000000 : ℝ) - ((12311977) / 25000000 : ℝ)| ≤ ((17) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 1e0b6ed41730443a7d0a6edcd48c6afadb19a90cb9213cb048d19ca61baa51ae)
theorem prove_Claim_f947b1ee5339 : Claim_f947b1ee5339 :=
  by
    unfold Claim_f947b1ee5339
    have hb : |Real.exp ((-70830329) / 200000000 : ℝ) - ((35088427) / 50000000 : ℝ)| ≤ ((11) / 50000000 : ℝ) := by
      have h := prove_Claim_e56e5f71d170
      unfold Claim_e56e5f71d170 at h
      exact h
    have hd0 : |((35088427) / 50000000 : ℝ) - ((35088427) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-70830329) / 200000000 : ℝ)) ((35088427) / 50000000 : ℝ) ((35088427) / 50000000 : ℝ) ((11) / 50000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-70830329) / 200000000 : ℝ) - ((35088427) / 50000000 : ℝ)| ≤ ((23) / 100000000 : ℝ) := by
      calc |Real.exp ((-70830329) / 200000000 : ℝ) - ((35088427) / 50000000 : ℝ)| ≤ ((11) / 50000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((23) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-70830329) / 200000000 : ℝ)) (Real.exp ((-70830329) / 200000000 : ℝ)) ((35088427) / 50000000 : ℝ) ((35088427) / 50000000 : ℝ) ((23) / 100000000 : ℝ) ((23) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-70830329) / 200000000 : ℝ) * Real.exp ((-70830329) / 200000000 : ℝ) = Real.exp ((-70830329) / 100000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((35088427) / 50000000 : ℝ)| = ((35088427) / 50000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((35088427) / 50000000 : ℝ) * ((35088427) / 50000000 : ℝ) - ((12311977) / 25000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-70830329) / 100000000 : ℝ)) (((35088427) / 50000000 : ℝ) * ((35088427) / 50000000 : ℝ)) ((12311977) / 25000000 : ℝ) (((35088427) / 50000000 : ℝ) * ((23) / 100000000 : ℝ) + ((35088427) / 50000000 : ℝ) * ((23) / 100000000 : ℝ) + ((23) / 100000000 : ℝ) * ((23) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-70830329) / 100000000 : ℝ) - ((12311977) / 25000000 : ℝ)|
        ≤ (((35088427) / 50000000 : ℝ) * ((23) / 100000000 : ℝ) + ((35088427) / 50000000 : ℝ) * ((23) / 100000000 : ℝ) + ((23) / 100000000 : ℝ) * ((23) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((17) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f947b1ee5339
