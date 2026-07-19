import Mathlib.Tactic
import RH.Equivalences.Promoted_0ae0135a8732
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-boole-corr-33-t141-s1 (54a84ccea29bf23f65ee600519e34b101b6be37a63da290bc17ace3699220989)
def Claim_54a84ccea29b : Prop :=
  |Real.exp ((-87412689) / 100000000 : ℝ) - ((8344523) / 20000000 : ℝ)| ≤ ((11) / 1562500 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: d37f2646015fd3b56da637ee77ab08035dca6864aed1d96e8a70ec4c84ea600c)
theorem prove_Claim_54a84ccea29b : Claim_54a84ccea29b :=
  by
    unfold Claim_54a84ccea29b
    have hb : |Real.exp ((-87412689) / 200000000 : ℝ) - ((12918609) / 20000000 : ℝ)| ≤ ((543) / 100000000 : ℝ) := by
      have h := prove_Claim_0ae0135a8732
      unfold Claim_0ae0135a8732 at h
      exact h
    have hd0 : |((12918609) / 20000000 : ℝ) - ((12918609) / 20000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-87412689) / 200000000 : ℝ)) ((12918609) / 20000000 : ℝ) ((12918609) / 20000000 : ℝ) ((543) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-87412689) / 200000000 : ℝ) - ((12918609) / 20000000 : ℝ)| ≤ ((17) / 3125000 : ℝ) := by
      calc |Real.exp ((-87412689) / 200000000 : ℝ) - ((12918609) / 20000000 : ℝ)| ≤ ((543) / 100000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((17) / 3125000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-87412689) / 200000000 : ℝ)) (Real.exp ((-87412689) / 200000000 : ℝ)) ((12918609) / 20000000 : ℝ) ((12918609) / 20000000 : ℝ) ((17) / 3125000 : ℝ) ((17) / 3125000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-87412689) / 200000000 : ℝ) * Real.exp ((-87412689) / 200000000 : ℝ) = Real.exp ((-87412689) / 100000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((12918609) / 20000000 : ℝ)| = ((12918609) / 20000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((12918609) / 20000000 : ℝ) * ((12918609) / 20000000 : ℝ) - ((8344523) / 20000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-87412689) / 100000000 : ℝ)) (((12918609) / 20000000 : ℝ) * ((12918609) / 20000000 : ℝ)) ((8344523) / 20000000 : ℝ) (((12918609) / 20000000 : ℝ) * ((17) / 3125000 : ℝ) + ((12918609) / 20000000 : ℝ) * ((17) / 3125000 : ℝ) + ((17) / 3125000 : ℝ) * ((17) / 3125000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-87412689) / 100000000 : ℝ) - ((8344523) / 20000000 : ℝ)|
        ≤ (((12918609) / 20000000 : ℝ) * ((17) / 3125000 : ℝ) + ((12918609) / 20000000 : ℝ) * ((17) / 3125000 : ℝ) + ((17) / 3125000 : ℝ) * ((17) / 3125000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((11) / 1562500 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_54a84ccea29b
