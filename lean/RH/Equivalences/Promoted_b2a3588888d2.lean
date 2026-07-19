import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_56de56e5e2ce
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-gkum-t141o20-xs (b2a3588888d2fac26f9eed53d217ec38d1be57e63ef9bbae5ae82a6548ba8738)
def Claim_b2a3588888d2 : Prop :=
  |Real.exp ((1466580521) / 50000000 : ℝ) - ((79999612146977785) / 14606 : ℝ)| ≤ ((202404707270003) / 73030 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 89ba46c71c60ebc7d86d4b5c21359f3fc0b519f679ba6cc75926436be463d5ec)
theorem prove_Claim_b2a3588888d2 : Claim_b2a3588888d2 :=
  by
    unfold Claim_b2a3588888d2
    have hb : |Real.exp ((1466580521) / 100000000 : ℝ) - ((23403364279159) / 10000000 : ℝ)| ≤ ((5920468477) / 10000000 : ℝ) := by
      have h := prove_Claim_56de56e5e2ce
      unfold Claim_56de56e5e2ce at h
      exact h
    have hd0 : |((23403364279159) / 10000000 : ℝ) - ((170914769331) / 73030 : ℝ)| ≤ ((1) / 73030 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((1466580521) / 100000000 : ℝ)) ((23403364279159) / 10000000 : ℝ) ((170914769331) / 73030 : ℝ) ((5920468477) / 10000000 : ℝ) ((1) / 73030 : ℝ) hb hd0
    have hb1 : |Real.exp ((1466580521) / 100000000 : ℝ) - ((170914769331) / 73030 : ℝ)| ≤ ((43237183) / 73030 : ℝ) := by
      calc |Real.exp ((1466580521) / 100000000 : ℝ) - ((170914769331) / 73030 : ℝ)| ≤ ((5920468477) / 10000000 : ℝ) + ((1) / 73030 : ℝ) := hb0
        _ ≤ ((43237183) / 73030 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((1466580521) / 100000000 : ℝ)) (Real.exp ((1466580521) / 100000000 : ℝ)) ((170914769331) / 73030 : ℝ) ((170914769331) / 73030 : ℝ) ((43237183) / 73030 : ℝ) ((43237183) / 73030 : ℝ) hb1 hb1
    have hexp : Real.exp ((1466580521) / 100000000 : ℝ) * Real.exp ((1466580521) / 100000000 : ℝ) = Real.exp ((1466580521) / 50000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((170914769331) / 73030 : ℝ)| = ((170914769331) / 73030 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((170914769331) / 73030 : ℝ) * ((170914769331) / 73030 : ℝ) - ((79999612146977785) / 14606 : ℝ)| ≤ ((1) / 73030 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((1466580521) / 50000000 : ℝ)) (((170914769331) / 73030 : ℝ) * ((170914769331) / 73030 : ℝ)) ((79999612146977785) / 14606 : ℝ) (((170914769331) / 73030 : ℝ) * ((43237183) / 73030 : ℝ) + ((170914769331) / 73030 : ℝ) * ((43237183) / 73030 : ℝ) + ((43237183) / 73030 : ℝ) * ((43237183) / 73030 : ℝ)) ((1) / 73030 : ℝ) hsq hd
    calc |Real.exp ((1466580521) / 50000000 : ℝ) - ((79999612146977785) / 14606 : ℝ)|
        ≤ (((170914769331) / 73030 : ℝ) * ((43237183) / 73030 : ℝ) + ((170914769331) / 73030 : ℝ) * ((43237183) / 73030 : ℝ) + ((43237183) / 73030 : ℝ) * ((43237183) / 73030 : ℝ)) + ((1) / 73030 : ℝ) := hrec
      _ ≤ ((202404707270003) / 73030 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b2a3588888d2
