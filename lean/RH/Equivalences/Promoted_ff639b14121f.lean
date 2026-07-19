import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_f4a3d4adfe55
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-boole-corr-30-t141-s1 (ff639b14121f193ff3608d3a3b81699aad463fa0943cc51ae936090a55e74fe3)
def Claim_ff639b14121f : Prop :=
  |Real.exp ((-170059869) / 200000000 : ℝ) - ((42728701) / 100000000 : ℝ)| ≤ ((29) / 6250000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: ba1b40adec4822e502e6b7685ad5ee85d27d6d870f9add4ab61a0b6f685529ac)
theorem prove_Claim_ff639b14121f : Claim_ff639b14121f :=
  by
    unfold Claim_ff639b14121f
    have hb : |Real.exp ((-170059869) / 400000000 : ℝ) - ((32683597) / 50000000 : ℝ)| ≤ ((353) / 100000000 : ℝ) := by
      have h := prove_Claim_f4a3d4adfe55
      unfold Claim_f4a3d4adfe55 at h
      exact h
    have hd0 : |((32683597) / 50000000 : ℝ) - ((32683597) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-170059869) / 400000000 : ℝ)) ((32683597) / 50000000 : ℝ) ((32683597) / 50000000 : ℝ) ((353) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-170059869) / 400000000 : ℝ) - ((32683597) / 50000000 : ℝ)| ≤ ((177) / 50000000 : ℝ) := by
      calc |Real.exp ((-170059869) / 400000000 : ℝ) - ((32683597) / 50000000 : ℝ)| ≤ ((353) / 100000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((177) / 50000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-170059869) / 400000000 : ℝ)) (Real.exp ((-170059869) / 400000000 : ℝ)) ((32683597) / 50000000 : ℝ) ((32683597) / 50000000 : ℝ) ((177) / 50000000 : ℝ) ((177) / 50000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-170059869) / 400000000 : ℝ) * Real.exp ((-170059869) / 400000000 : ℝ) = Real.exp ((-170059869) / 200000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((32683597) / 50000000 : ℝ)| = ((32683597) / 50000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((32683597) / 50000000 : ℝ) * ((32683597) / 50000000 : ℝ) - ((42728701) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-170059869) / 200000000 : ℝ)) (((32683597) / 50000000 : ℝ) * ((32683597) / 50000000 : ℝ)) ((42728701) / 100000000 : ℝ) (((32683597) / 50000000 : ℝ) * ((177) / 50000000 : ℝ) + ((32683597) / 50000000 : ℝ) * ((177) / 50000000 : ℝ) + ((177) / 50000000 : ℝ) * ((177) / 50000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-170059869) / 200000000 : ℝ) - ((42728701) / 100000000 : ℝ)|
        ≤ (((32683597) / 50000000 : ℝ) * ((177) / 50000000 : ℝ) + ((32683597) / 50000000 : ℝ) * ((177) / 50000000 : ℝ) + ((177) / 50000000 : ℝ) * ((177) / 50000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((29) / 6250000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ff639b14121f
