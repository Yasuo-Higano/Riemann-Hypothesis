import Mathlib.Tactic
import RH.Equivalences.Promoted_07917265eb20
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-m35-s5 (3307e539c930085a3677b8da73182de2504e62e67ff50135a15b054f4560543c)
def Claim_3307e539c930 : Prop :=
  |Real.exp ((-35) / 4 : ℝ) - ((7923) / 50000000 : ℝ)| ≤ ((1) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 400d5dc7280760f24df8295a11ef9ec5aa3c1749e269e3ef57d32d2cfecba8a9)
theorem prove_Claim_3307e539c930 : Claim_3307e539c930 :=
  by
    unfold Claim_3307e539c930
    have hb : |Real.exp ((-35) / 8 : ℝ) - ((629407) / 50000000 : ℝ)| ≤ ((1) / 25000000 : ℝ) := by
      have h := prove_Claim_07917265eb20
      unfold Claim_07917265eb20 at h
      exact h
    have hd0 : |((629407) / 50000000 : ℝ) - ((629407) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-35) / 8 : ℝ)) ((629407) / 50000000 : ℝ) ((629407) / 50000000 : ℝ) ((1) / 25000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-35) / 8 : ℝ) - ((629407) / 50000000 : ℝ)| ≤ ((1) / 20000000 : ℝ) := by
      calc |Real.exp ((-35) / 8 : ℝ) - ((629407) / 50000000 : ℝ)| ≤ ((1) / 25000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((1) / 20000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-35) / 8 : ℝ)) (Real.exp ((-35) / 8 : ℝ)) ((629407) / 50000000 : ℝ) ((629407) / 50000000 : ℝ) ((1) / 20000000 : ℝ) ((1) / 20000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-35) / 8 : ℝ) * Real.exp ((-35) / 8 : ℝ) = Real.exp ((-35) / 4 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((629407) / 50000000 : ℝ)| = ((629407) / 50000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((629407) / 50000000 : ℝ) * ((629407) / 50000000 : ℝ) - ((7923) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-35) / 4 : ℝ)) (((629407) / 50000000 : ℝ) * ((629407) / 50000000 : ℝ)) ((7923) / 50000000 : ℝ) (((629407) / 50000000 : ℝ) * ((1) / 20000000 : ℝ) + ((629407) / 50000000 : ℝ) * ((1) / 20000000 : ℝ) + ((1) / 20000000 : ℝ) * ((1) / 20000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-35) / 4 : ℝ) - ((7923) / 50000000 : ℝ)|
        ≤ (((629407) / 50000000 : ℝ) * ((1) / 20000000 : ℝ) + ((629407) / 50000000 : ℝ) * ((1) / 20000000 : ℝ) + ((1) / 20000000 : ℝ) * ((1) / 20000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((1) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3307e539c930
